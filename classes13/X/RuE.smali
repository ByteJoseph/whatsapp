.class public final LX/RuE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/S2h;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BIIIZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p4}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz p3, :cond_b

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    xor-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/SSb;->A06(Z)V

    .line 15
    iput-boolean p7, p0, LX/RuE;->A03:Z

    .line 17
    iput-object p1, p0, LX/RuE;->A02:Ljava/lang/String;

    .line 19
    iput p4, p0, LX/RuE;->A00:I

    .line 21
    iput-object p3, p0, LX/RuE;->A04:[B

    .line 23
    if-eqz p1, :cond_31

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_54

    .line 32
    :cond_20
    :goto_20
    const-string v0, "Unsupported protection scheme type \'"

    .line 34
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\'. Assuming AES-CTR crypto mode."

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "TrackEncryptionBox"

    .line 46
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    const/4 v1, 0x1

    .line 50
    :goto_32
    new-instance v0, LX/S2h;

    .line 52
    invoke-direct {v0, v1, p2, p5, p6}, LX/S2h;-><init>(I[BII)V

    .line 55
    iput-object v0, p0, LX/RuE;->A01:LX/S2h;

    .line 57
    return-void

    .line 58
    :sswitch_3a
    const-string v0, "cens"

    .line 60
    goto :goto_3f

    .line 61
    :sswitch_3d
    const-string v0, "cenc"

    .line 63
    :goto_3f
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_31

    .line 69
    goto :goto_20

    .line 70
    :sswitch_46
    const-string v0, "cbcs"

    .line 72
    goto :goto_4b

    .line 73
    :sswitch_49
    const-string v0, "cbc1"

    .line 75
    :goto_4b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_20

    .line 81
    const/4 v1, 0x2

    .line 82
    goto :goto_32

    .line 83
    nop

    .line 84
    :sswitch_data_54
    .sparse-switch
        0x2e7ccd -> :sswitch_49
        0x2e7d0f -> :sswitch_46
        0x2e8997 -> :sswitch_3d
        0x2e89a7 -> :sswitch_3a
    .end sparse-switch
.end method
