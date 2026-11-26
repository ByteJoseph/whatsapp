.class public LX/QFo;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 7
    move-result v2

    .line 8
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " Parcel: pos="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " size="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method
