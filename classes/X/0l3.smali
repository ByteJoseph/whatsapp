.class public final LX/0l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ek;

.field public final A01:LX/0aY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xadd

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ek;

    .line 11
    iput-object v0, p0, LX/0l3;->A00:LX/0ek;

    .line 13
    const/16 v0, 0xacc

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0aY;

    .line 21
    iput-object v0, p0, LX/0l3;->A01:LX/0aY;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_4c

    .line 7
    :cond_7
    const-string v1, "SyncdAntiTamperingLoggingHelper/getShiftBit unknown collection name: "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :sswitch_1a
    const-string v0, "regular_low"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x5

    .line 35
    return v0

    .line 36
    :sswitch_24
    const-string v0, "regular_high"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    const/4 v0, 0x4

    .line 45
    return v0

    .line 46
    :sswitch_2e
    const-string v0, "critical_unblock_low"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 54
    const/4 v0, 0x2

    .line 55
    return v0

    .line 56
    :sswitch_38
    const-string v0, "critical_block"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :sswitch_42
    const-string v0, "regular"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 74
    const/4 v0, 0x3

    .line 75
    return v0

    :sswitch_data_4c
    .sparse-switch
        -0x32a23bcf -> :sswitch_1a
        -0x21a7279b -> :sswitch_24
        -0x1db7ca77 -> :sswitch_2e
        0xc592bed -> :sswitch_38
        0x40c21f9c -> :sswitch_42
    .end sparse-switch
.end method
