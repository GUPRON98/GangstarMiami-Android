.class public Ljavax/microedition/media/PlayerImpl;
.super Ljava/lang/Object;
.source "PlayerImpl.java"

# interfaces
.implements Ljavax/microedition/media/Player;
.implements Ljavax/microedition/media/control/VolumeControl;
.implements Ljavax/microedition/media/control/MIDIControl;
.implements Ljavax/microedition/media/control/TempoControl;


# static fields
.field private static activeMp:Landroid/media/MediaPlayer;

.field private static activeOwner:Ljavax/microedition/media/PlayerImpl;

.field private static tempMidiFile:Ljava/io/File;


# instance fields
.field private data:[B

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljavax/microedition/media/PlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private loopCount:I

.field private mediaTime:J

.field private state:I

.field private tempo:I

.field private volume:I


# direct methods
.method static bridge synthetic -$$Nest$fgetlisteners(Ljavax/microedition/media/PlayerImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputstate(Ljavax/microedition/media/PlayerImpl;I)V
    .locals 0

    iput p1, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetactiveOwner()Ljavax/microedition/media/PlayerImpl;
    .locals 1

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    return-object v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 p2, 0x64

    iput p2, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->loopCount:I

    .line 19
    iput p2, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    .line 21
    const v0, 0x1d4c0

    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->tempo:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 31
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    .line 42
    :goto_1
    iput p2, p0, Ljavax/microedition/media/PlayerImpl;->state:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-array p1, v0, [B

    iput-object p1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    .line 46
    :goto_2
    return-void
.end method

.method private static declared-synchronized stopActive()V
    .locals 6

    const-class v0, Ljavax/microedition/media/PlayerImpl;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 120
    :try_start_1
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 123
    :cond_0
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 125
    :try_start_2
    sput-object v2, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    .line 127
    :cond_1
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    .line 128
    sput-object v2, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    .line 129
    if-eqz v1, :cond_2

    iget v3, v1, Ljavax/microedition/media/PlayerImpl;->state:I

    if-eqz v3, :cond_2

    .line 130
    const/16 v3, 0x12c

    iput v3, v1, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/microedition/media/PlayerListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    const-string v5, "stopped"

    invoke-interface {v4, v1, v5, v2}, Ljavax/microedition/media/PlayerListener;->playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v4

    :goto_2
    nop

    .line 136
    goto :goto_1

    .line 138
    :cond_2
    monitor-exit v0

    return-void

    .line 117
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public addPlayerListener(Ljavax/microedition/media/PlayerListener;)V
    .locals 1

    .line 228
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 151
    :try_start_0
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 153
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    .line 154
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 156
    :try_start_2
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 159
    :cond_1
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 161
    :try_start_3
    sput-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    .line 163
    :cond_2
    sput-object v1, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    .line 165
    :cond_3
    iput-object v1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    iget-object v2, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/microedition/media/PlayerListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :try_start_4
    const-string v3, "closed"

    invoke-interface {v2, p0, v3, v1}, Ljavax/microedition/media/PlayerListener;->playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 171
    :catchall_0
    move-exception v2

    :goto_2
    nop

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    monitor-exit p0

    return-void

    .line 150
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized deallocate()V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljavax/microedition/media/PlayerImpl;->stop()V

    .line 65
    const/16 v0, 0xc8

    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBankList(Z)[I
    .locals 0

    .line 302
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public getChannelVolume(I)I
    .locals 0

    .line 303
    const/16 p1, 0x64

    return p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 213
    const-string v0, "audio/midi"

    return-object v0
.end method

.method public getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;
    .locals 1

    .line 242
    if-eqz p1, :cond_1

    .line 243
    const-string v0, "VolumeControl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const-string v0, "MIDIControl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, "TempoControl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    :cond_0
    return-object p0

    .line 249
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getControls()[Ljavax/microedition/media/Control;
    .locals 2

    .line 254
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/microedition/media/Control;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 218
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    .line 221
    :catch_0
    move-exception v0

    .line 223
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getKeyName(III)Ljava/lang/String;
    .locals 0

    .line 304
    const-string p1, ""

    return-object p1
.end method

.method public getLevel()I
    .locals 1

    .line 260
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    return v0
.end method

.method public getMaxRate()I
    .locals 1

    .line 298
    const v0, 0x30d40

    return v0
.end method

.method public getMediaTime()J
    .locals 4

    .line 198
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    :cond_0
    iget-wide v0, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    return-wide v0
.end method

.method public getMinRate()I
    .locals 1

    .line 299
    const v0, 0xc350

    return v0
.end method

.method public getProgram(I)[I
    .locals 0

    .line 305
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public getProgramList(I)[I
    .locals 0

    .line 306
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public getProgramName(II)Ljava/lang/String;
    .locals 0

    .line 307
    const-string p1, ""

    return-object p1
.end method

.method public getRate()I
    .locals 1

    .line 296
    const v0, 0x186a0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 208
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    return v0
.end method

.method public getTempo()I
    .locals 1

    .line 294
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->tempo:I

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 277
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public longMidiEvent([BII)I
    .locals 0

    .line 311
    const/4 p1, 0x0

    return p1
.end method

.method public prefetch()V
    .locals 2

    .line 57
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 58
    iput v1, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 60
    :cond_0
    return-void
.end method

.method public realize()V
    .locals 2

    .line 50
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 51
    iput v1, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 53
    :cond_0
    return-void
.end method

.method public removePlayerListener(Ljavax/microedition/media/PlayerListener;)V
    .locals 1

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    return-void
.end method

.method public setChannelVolume(II)V
    .locals 0

    .line 308
    return-void
.end method

.method public setLevel(I)I
    .locals 1

    .line 265
    iput p1, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    .line 266
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 267
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 269
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception p1

    :goto_0
    nop

    .line 272
    :cond_0
    iget p1, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    return p1
.end method

.method public setLoopCount(I)V
    .locals 2

    .line 177
    iput p1, p0, Ljavax/microedition/media/PlayerImpl;->loopCount:I

    .line 178
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_1

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 180
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 181
    :catch_0
    move-exception p1

    :goto_1
    nop

    .line 183
    :cond_1
    return-void
.end method

.method public setMediaTime(J)J
    .locals 3

    .line 187
    iput-wide p1, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    .line 188
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 193
    :cond_0
    return-wide p1
.end method

.method public setMute(Z)V
    .locals 1

    .line 282
    if-eqz p1, :cond_0

    .line 283
    sget-object p1, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne p1, p0, :cond_1

    sget-object p1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 285
    :try_start_0
    sget-object p1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception p1

    :goto_0
    goto :goto_1

    .line 289
    :cond_0
    iget p1, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    invoke-virtual {p0, p1}, Ljavax/microedition/media/PlayerImpl;->setLevel(I)I

    .line 291
    :cond_1
    :goto_1
    return-void
.end method

.method public setProgram(III)V
    .locals 0

    .line 309
    return-void
.end method

.method public setRate(I)I
    .locals 0

    .line 297
    const p1, 0x186a0

    return p1
.end method

.method public setTempo(I)I
    .locals 0

    .line 295
    iput p1, p0, Ljavax/microedition/media/PlayerImpl;->tempo:I

    iget p1, p0, Ljavax/microedition/media/PlayerImpl;->tempo:I

    return p1
.end method

.method public shortMidiEvent(III)V
    .locals 0

    .line 310
    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 72
    :cond_0
    :try_start_1
    invoke-static {}, Ljavax/microedition/media/PlayerImpl;->stopActive()V

    .line 74
    sget-object v0, Ljavax/microedition/lcdui/ResourceLoader;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Ljavax/microedition/lcdui/ResourceLoader;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.gameloft.wonderzoo/cache"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->tempMidiFile:Ljava/io/File;

    if-nez v1, :cond_2

    .line 79
    new-instance v1, Ljava/io/File;

    const-string v2, "current_audio.mid"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Ljavax/microedition/media/PlayerImpl;->tempMidiFile:Ljava/io/File;

    .line 81
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Ljavax/microedition/media/PlayerImpl;->tempMidiFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    iget-object v1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    .line 86
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    sget-object v1, Ljavax/microedition/media/PlayerImpl;->tempMidiFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 87
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    iget v1, p0, Ljavax/microedition/media/PlayerImpl;->loopCount:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 88
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 89
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 90
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    new-instance v1, Ljavax/microedition/media/PlayerImpl$1;

    invoke-direct {v1, p0}, Ljavax/microedition/media/PlayerImpl$1;-><init>(Ljavax/microedition/media/PlayerImpl;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 102
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 103
    iget-wide v0, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 104
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    iget-wide v1, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 106
    :cond_4
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 107
    sput-object p0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    .line 108
    const/16 v0, 0x190

    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 109
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/microedition/media/PlayerListener;

    .line 110
    const-string v2, "started"

    iget-wide v3, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Ljavax/microedition/media/PlayerListener;->playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_2

    .line 114
    :cond_5
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_3
    monitor-exit p0

    return-void

    .line 70
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    .line 69
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 143
    :cond_0
    :try_start_1
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_1

    .line 144
    invoke-static {}, Ljavax/microedition/media/PlayerImpl;->stopActive()V

    .line 146
    :cond_1
    const/16 v0, 0x12c

    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
