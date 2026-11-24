.class public interface abstract Ljavax/microedition/media/control/MIDIControl;
.super Ljava/lang/Object;
.source "MIDIControl.java"

# interfaces
.implements Ljavax/microedition/media/Control;


# virtual methods
.method public abstract getBankList(Z)[I
.end method

.method public abstract getChannelVolume(I)I
.end method

.method public abstract getKeyName(III)Ljava/lang/String;
.end method

.method public abstract getProgram(I)[I
.end method

.method public abstract getProgramList(I)[I
.end method

.method public abstract getProgramName(II)Ljava/lang/String;
.end method

.method public abstract longMidiEvent([BII)I
.end method

.method public abstract setChannelVolume(II)V
.end method

.method public abstract setProgram(III)V
.end method

.method public abstract shortMidiEvent(III)V
.end method
