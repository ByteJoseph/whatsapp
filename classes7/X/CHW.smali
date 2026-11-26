.class public final LX/CHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0V0;

.field public final A05:LX/0j7;

.field public final A06:LX/0GG;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18cb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CHW;->A01:LX/05b;

    .line 11
    const v0, 0x18179

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CHW;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CHW;->A05:LX/0j7;

    .line 26
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CHW;->A03:LX/08a;

    .line 32
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CHW;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CHW;->A06:LX/0GG;

    .line 44
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CHW;->A04:LX/0V0;

    .line 50
    const v0, 0x1816c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CHW;->A07:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(LX/CHW;)LX/Bxz;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CHW;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Bxz;

    .line 8
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_1f

    .line 3
    const/16 v0, 0x6c

    .line 5
    if-eq p0, v0, :cond_1f

    .line 7
    const/16 v0, 0x68

    .line 9
    if-eq p0, v0, :cond_1a

    .line 11
    const/16 v0, 0x69

    .line 13
    if-eq p0, v0, :cond_1f

    .line 15
    packed-switch p0, :pswitch_data_28

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x63
    const/4 v0, 0x4

    .line 21
    goto :goto_22

    .line 22
    :pswitch_16  #0x64
    const/4 v0, 0x5

    .line 23
    goto :goto_22

    .line 24
    :pswitch_18  #0x65
    const/4 v0, 0x7

    .line 25
    goto :goto_22

    .line 26
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x2

    .line 32
    goto :goto_22

    .line 33
    :pswitch_21  #0x66
    const/4 v0, 0x6

    .line 34
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x63
        :pswitch_14  #00000063
        :pswitch_16  #00000064
        :pswitch_18  #00000065
        :pswitch_21  #00000066
    .end packed-switch
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A03(LX/CHW;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Bxz;->A00()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A04(IIJI)V
    .registers 8

    .line 0
    new-instance v1, LX/BMO;

    .line 2
    invoke-direct {v1}, LX/BMO;-><init>()V

    .line 5
    iget-object v0, p0, LX/CHW;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/BMO;->A05:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/BMO;->A00:Ljava/lang/Integer;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BMO;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BMO;->A03:Ljava/lang/Integer;

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/BMO;->A04:Ljava/lang/Long;

    .line 37
    iget-object v0, p0, LX/CHW;->A04:LX/0V0;

    .line 39
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 42
    return-void
.end method

.method public static final A05(LX/CHW;III)V
    .registers 6

    .line 0
    new-instance v1, LX/BMO;

    .line 2
    invoke-direct {v1}, LX/BMO;-><init>()V

    .line 5
    iget-object v0, p0, LX/CHW;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/BMO;->A05:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/BMO;->A00:Ljava/lang/Integer;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BMO;->A03:Ljava/lang/Integer;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BMO;->A01:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/CHW;->A04:LX/0V0;

    .line 33
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 36
    return-void
.end method

.method public static final A06(LX/CHW;LX/0DP;II)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_7

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p3, v0, :cond_8

    .line 7
    :cond_7
    const/4 v3, 0x1

    .line 8
    :cond_8
    iget-object v1, p0, LX/CHW;->A06:LX/0GG;

    .line 10
    invoke-static {p1}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_3a

    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v2, 0x2

    .line 29
    :cond_1d
    :goto_1d
    new-instance v1, LX/BLL;

    .line 31
    invoke-direct {v1}, LX/BLL;-><init>()V

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/BLL;->A01:Ljava/lang/Integer;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/BLL;->A02:Ljava/lang/Integer;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/BLL;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v0, p0, LX/CHW;->A04:LX/0V0;

    .line 54
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v2, 0x3

    .line 59
    goto :goto_1d
.end method


# virtual methods
.method public final A07()V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0x14

    .line 14
    const/16 v7, 0xb

    .line 16
    move-object v5, v3

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    return-void
.end method

.method public final A08()V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0x15

    .line 14
    const/16 v7, 0xb

    .line 16
    move-object v5, v3

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    return-void
.end method

.method public final A09()V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0x16

    .line 14
    const/16 v7, 0xb

    .line 16
    move-object v5, v3

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    return-void
.end method

.method public final A0A()V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0xb

    .line 14
    const/4 v7, 0x4

    .line 15
    move-object v5, v3

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public final A0B(IIJ)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/CHW;->A01(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/CHW;->A02(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v5

    .line 20
    const/16 v1, 0xb

    .line 22
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/CHW;->A04(IIJI)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A0C(IIJ)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/CHW;->A01(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/CHW;->A02(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v5

    .line 20
    const/16 v1, 0xa

    .line 22
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/CHW;->A04(IIJI)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A0D(LX/1ar;I)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/CHW;->A02(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xf

    .line 13
    invoke-static {p0, v0, v2, v1}, LX/CHW;->A05(LX/CHW;III)V

    .line 16
    :cond_10
    if-eqz p1, :cond_23

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v2, :cond_23

    .line 26
    iget v1, p1, LX/1ar;->A00:I

    .line 28
    const/16 v0, 0x90

    .line 30
    if-eq v1, v0, :cond_2c

    .line 32
    packed-switch v1, :pswitch_data_3e

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x7a
    const/4 v0, 0x1

    .line 37
    goto :goto_2f

    .line 38
    :pswitch_26  #0x7b
    const/4 v0, 0x4

    .line 39
    goto :goto_2f

    .line 40
    :pswitch_28  #0x7d, 0x7e
    const/4 v0, 0x5

    .line 41
    goto :goto_2f

    .line 42
    :pswitch_2a  #0x7f
    const/4 v0, 0x3

    .line 43
    goto :goto_2f

    .line 44
    :cond_2c
    :pswitch_2c  #0x7c
    const/4 v0, 0x2

    .line 45
    goto :goto_2f

    .line 46
    :pswitch_2e  #0x80
    const/4 v0, 0x6

    .line 47
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_23

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v2, v0, p2}, LX/CHW;->A06(LX/CHW;LX/0DP;II)V

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x7a
        :pswitch_24  #0000007a
        :pswitch_26  #0000007b
        :pswitch_2c  #0000007c
        :pswitch_28  #0000007d
        :pswitch_28  #0000007e
        :pswitch_2a  #0000007f
        :pswitch_2e  #00000080
    .end packed-switch
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/BMK;

    .line 6
    invoke-direct {v1}, LX/BMK;-><init>()V

    .line 9
    iput-object p3, v1, LX/BMK;->A04:Ljava/lang/String;

    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BMK;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p1, v1, LX/BMK;->A02:Ljava/lang/Integer;

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BMK;->A00:Ljava/lang/Integer;

    .line 25
    iput-object p2, v1, LX/BMK;->A03:Ljava/lang/Long;

    .line 27
    iput-object p4, v1, LX/BMK;->A05:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/CHW;->A04:LX/0V0;

    .line 31
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    return-void
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v4, v2

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    return-void
.end method
