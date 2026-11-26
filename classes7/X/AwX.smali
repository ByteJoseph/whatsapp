.class public final LX/AwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AwX;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1175

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AwX;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AwX;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/AqW;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AwX;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AwX;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AwX;->A05:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/AwX;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/AwX;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHJ;

    .line 8
    invoke-virtual {v0, p1}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "USER"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    const-string v0, "USER_ENGAGED"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    const-string v0, "BUSINESS"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    if-nez p4, :cond_29

    .line 38
    if-nez p5, :cond_34

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    if-nez p5, :cond_34

    .line 43
    if-nez p4, :cond_34

    .line 45
    const-wide/16 v1, -0x1

    .line 47
    cmp-long v0, p2, v1

    .line 49
    if-nez v0, :cond_34

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/AwX;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v0, p0, LX/AwX;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LX/Cig;

    .line 79
    invoke-direct/range {v2 .. v8}, LX/Cig;-><init>(LX/AwX;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)V

    .line 82
    const-string v0, "FmxV2ChatInitiatorProcessor"

    .line 84
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_59

    .line 11
    :cond_b
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_59

    .line 18
    iget v2, p1, LX/1AZ;->A0i:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v2, :cond_5a

    .line 23
    if-eq v2, v1, :cond_5a

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_5a

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_5a

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_5a

    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v2, v0, :cond_5a

    .line 37
    const/16 v0, 0xd

    .line 39
    if-eq v2, v0, :cond_5a

    .line 41
    const/16 v0, 0xe

    .line 43
    if-eq v2, v0, :cond_5a

    .line 45
    const/16 v0, 0x30

    .line 47
    if-eq v2, v0, :cond_5a

    .line 49
    const/16 v0, 0x31

    .line 51
    if-eq v2, v0, :cond_5a

    .line 53
    const/16 v0, 0x33

    .line 55
    if-eq v2, v0, :cond_5a

    .line 57
    const/16 v0, 0x34

    .line 59
    if-eq v2, v0, :cond_5a

    .line 61
    const/16 v0, 0x36

    .line 63
    if-eq v2, v0, :cond_5a

    .line 65
    const/16 v0, 0x37

    .line 67
    if-eq v2, v0, :cond_5a

    .line 69
    const/16 v0, 0x48

    .line 71
    if-eq v2, v0, :cond_5a

    .line 73
    const/16 v0, 0x49

    .line 75
    if-eq v2, v0, :cond_5a

    .line 77
    sparse-switch v2, :sswitch_data_5c

    .line 80
    packed-switch v2, :pswitch_data_ee

    .line 83
    packed-switch v2, :pswitch_data_f8

    .line 86
    packed-switch v2, :pswitch_data_106

    .line 89
    :cond_59
    return v3

    .line 90
    :cond_5a
    :pswitch_5a  #0x10, 0x11, 0x12, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f
    :sswitch_5a
    return v1

    .line 91
    nop

    .line 92
    :sswitch_data_5c
    .sparse-switch
        0x9 -> :sswitch_5a
        0x14 -> :sswitch_5a
        0x15 -> :sswitch_5a
        0x16 -> :sswitch_5a
        0x17 -> :sswitch_5a
        0x18 -> :sswitch_5a
        0x19 -> :sswitch_5a
        0x1a -> :sswitch_5a
        0x1b -> :sswitch_5a
        0x1c -> :sswitch_5a
        0x1d -> :sswitch_5a
        0x1e -> :sswitch_5a
        0x20 -> :sswitch_5a
        0x25 -> :sswitch_5a
        0x39 -> :sswitch_5a
        0x42 -> :sswitch_5a
        0x4e -> :sswitch_5a
        0x51 -> :sswitch_5a
        0x52 -> :sswitch_5a
        0x55 -> :sswitch_5a
        0x5b -> :sswitch_5a
        0x5c -> :sswitch_5a
        0x5e -> :sswitch_5a
        0x61 -> :sswitch_5a
        0x63 -> :sswitch_5a
        0x67 -> :sswitch_5a
        0x69 -> :sswitch_5a
        0x6d -> :sswitch_5a
        0x6e -> :sswitch_5a
        0x6f -> :sswitch_5a
        0x7b -> :sswitch_5a
        0x7c -> :sswitch_5a
        0x84 -> :sswitch_5a
        0x85 -> :sswitch_5a
        0x8f -> :sswitch_5a
        0x96 -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x10
        :pswitch_5a  #00000010
        :pswitch_5a  #00000011
        :pswitch_5a  #00000012
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x2a
        :pswitch_5a  #0000002a
        :pswitch_5a  #0000002b
        :pswitch_5a  #0000002c
        :pswitch_5a  #0000002d
        :pswitch_5a  #0000002e
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0x3b
        :pswitch_5a  #0000003b
        :pswitch_5a  #0000003c
        :pswitch_5a  #0000003d
        :pswitch_5a  #0000003e
        :pswitch_5a  #0000003f
    .end packed-switch
.end method

.method public ABs(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AwX;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6660

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    instance-of v0, p1, LX/1ar;

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    instance-of v0, p1, LX/1g5;

    .line 45
    if-eqz v0, :cond_49

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/1g5;

    .line 50
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 52
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 54
    check-cast v1, LX/BTD;

    .line 56
    if-eqz v1, :cond_49

    .line 58
    invoke-virtual {v1}, LX/BTD;->A0V()Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget v1, v1, LX/BTD;->A07:I

    .line 68
    const/4 v0, 0x5

    .line 69
    if-ne v1, v0, :cond_49

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    invoke-virtual {p0, p1}, LX/AwX;->A01(LX/1AZ;)Z

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CI7(LX/1AZ;LX/Awc;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 6
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz v0, :cond_33

    .line 10
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    if-eqz v2, :cond_33

    .line 14
    iget-boolean v5, v1, LX/1dJ;->A02:Z

    .line 16
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 18
    instance-of v0, p1, LX/1g5;

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    check-cast p1, LX/1g5;

    .line 24
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 26
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 28
    check-cast v1, LX/BTD;

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    invoke-virtual {v1}, LX/BTD;->A0V()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget v1, v1, LX/BTD;->A07:I

    .line 42
    const/4 v0, 0x5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v6, 0x0

    .line 47
    :cond_2f
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v6}, LX/AwX;->A00(LX/AwX;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)V

    .line 51
    :cond_33
    return-void
.end method

.method public synthetic CI8(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
