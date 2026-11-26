.class public final LX/Au2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/0bg;

.field public final A04:LX/08a;

.field public final A05:LX/FSG;

.field public final A06:LX/09I;

.field public final A07:LX/0XC;

.field public final A08:LX/0BC;

.field public final A09:LX/0bh;

.field public volatile A0A:LX/C67;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x5f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FSG;

    .line 11
    iput-object v0, p0, LX/Au2;->A05:LX/FSG;

    .line 13
    const/16 v0, 0xe46

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bh;

    .line 21
    iput-object v0, p0, LX/Au2;->A09:LX/0bh;

    .line 23
    const/16 v0, 0xe4b

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0bg;

    .line 31
    iput-object v0, p0, LX/Au2;->A03:LX/0bg;

    .line 33
    const/16 v0, 0xa05

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0XC;

    .line 41
    iput-object v0, p0, LX/Au2;->A07:LX/0XC;

    .line 43
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Au2;->A08:LX/0BC;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Au2;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Au2;->A02:LX/0V0;

    .line 61
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Au2;->A06:LX/09I;

    .line 67
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Au2;->A04:LX/08a;

    .line 73
    const/16 v0, 0x188b

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Au2;->A00:LX/05b;

    .line 81
    return-void
.end method

.method public static final A00(LX/CDV;LX/Au2;LX/BNR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .registers 19

    const/4 v0, 0x2

    .line 2032725
    iget-object v1, p1, LX/Au2;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/Au2;->A03(LX/Au2;LX/BNR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2032726
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 2032727
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/BNR;->A07:Ljava/lang/Boolean;

    .line 2032728
    iput-object p9, p2, LX/BNR;->A0K:Ljava/lang/Integer;

    .line 2032729
    iput-object p10, p2, LX/BNR;->A0J:Ljava/lang/Integer;

    .line 2032730
    iput-object p5, p2, LX/BNR;->A00:Ljava/lang/Boolean;

    .line 2032731
    iput-object p6, p2, LX/BNR;->A08:Ljava/lang/Boolean;

    .line 2032732
    iput-object p7, p2, LX/BNR;->A0A:Ljava/lang/Boolean;

    .line 2032733
    iput-object p11, p2, LX/BNR;->A0M:Ljava/lang/Integer;

    .line 2032734
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/BNR;->A03:Ljava/lang/Boolean;

    .line 2032735
    iget-object v0, p1, LX/Au2;->A09:LX/0bh;

    invoke-virtual {v0}, LX/0bh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2032736
    iput-object p4, p2, LX/BNR;->A06:Ljava/lang/Boolean;

    .line 2032737
    iput-object p3, p2, LX/BNR;->A04:Ljava/lang/Boolean;

    .line 2032738
    iput-object p8, p2, LX/BNR;->A0B:Ljava/lang/Boolean;

    .line 2032739
    :cond_36
    iget-object v0, p1, LX/Au2;->A03:LX/0bg;

    invoke-virtual {v0}, LX/0bg;->A00()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2032740
    iget-object v0, p1, LX/Au2;->A0A:LX/C67;

    if-eqz v0, :cond_64

    .line 2032741
    iget-object v2, v0, LX/C67;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/C67;->A02:Ljava/lang/Integer;

    .line 2032742
    new-instance v1, LX/C67;

    invoke-direct {v1, p0, v2, v0, p12}, LX/C67;-><init>(LX/CDV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2032743
    :goto_4b
    iput-object v1, p1, LX/Au2;->A0A:LX/C67;

    .line 2032744
    invoke-static {p0, p2}, LX/CDV;->A00(LX/CDV;LX/BNR;)V

    .line 2032745
    iget-object v0, p0, LX/CDV;->A02:Ljava/lang/Boolean;

    .line 2032746
    iput-object v0, p2, LX/BNR;->A0D:Ljava/lang/Boolean;

    .line 2032747
    iput-object p12, p2, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 2032748
    iget-object v0, v1, LX/C67;->A02:Ljava/lang/Integer;

    .line 2032749
    iput-object v0, p2, LX/BNR;->A0I:Ljava/lang/Integer;

    .line 2032750
    iget-object v0, v1, LX/C67;->A03:Ljava/lang/Integer;

    .line 2032751
    iput-object v0, p2, LX/BNR;->A0L:Ljava/lang/Integer;

    .line 2032752
    :cond_5e
    iget-object v0, p1, LX/Au2;->A02:LX/0V0;

    invoke-interface {v0, p2}, LX/0V0;->Ckv(LX/0Fh;)V

    return-void

    .line 2032753
    :cond_64
    const/4 v0, 0x0

    new-instance v1, LX/C67;

    invoke-direct {v1, p0, v0, v0, p12}, LX/C67;-><init>(LX/CDV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4b
.end method

.method public static final A01(LX/Au2;LX/BNR;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Au2;->A09:LX/0bh;

    .line 2
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget-object v0, p0, LX/Au2;->A06:LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/BNR;->A05:Ljava/lang/Boolean;

    .line 20
    if-eqz v1, :cond_31

    .line 22
    iget-object v0, p0, LX/Au2;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EHv;

    .line 30
    invoke-virtual {v0}, LX/EHv;->A01()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_36

    .line 41
    const/16 v0, 0x8

    .line 43
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/BNR;->A0G:Ljava/lang/Integer;

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x1
    const/4 v0, 0x2

    .line 51
    goto :goto_2b

    .line 52
    :pswitch_34  #0x0
    const/4 v0, 0x1

    .line 53
    goto :goto_2b

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method

.method public static final A02(LX/Au2;LX/BNR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/Au2;->A0D:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Au2;->A0B:Ljava/lang/Integer;

    .line 4
    invoke-static {p0, p1, v0, v1}, LX/Au2;->A03(LX/Au2;LX/BNR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 13
    iput-object p6, p1, LX/BNR;->A0K:Ljava/lang/Integer;

    .line 15
    iput-object p7, p1, LX/BNR;->A0J:Ljava/lang/Integer;

    .line 17
    iput-object p2, p1, LX/BNR;->A07:Ljava/lang/Boolean;

    .line 19
    iput-object p8, p1, LX/BNR;->A0M:Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, LX/Au2;->A04:LX/08a;

    .line 23
    const/16 v0, 0x42fa

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iput-object p5, p1, LX/BNR;->A03:Ljava/lang/Boolean;

    .line 33
    :cond_21
    iget-object v0, p0, LX/Au2;->A09:LX/0bh;

    .line 35
    invoke-virtual {v0}, LX/0bh;->A0K()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    iput-object p3, p1, LX/BNR;->A06:Ljava/lang/Boolean;

    .line 43
    iput-object p4, p1, LX/BNR;->A04:Ljava/lang/Boolean;

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Au2;->A02:LX/0V0;

    .line 47
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    return-void
.end method

.method public static final A03(LX/Au2;LX/BNR;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p3, p1, LX/BNR;->A0P:Ljava/lang/String;

    .line 2
    iput-object p2, p1, LX/BNR;->A0F:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, LX/Au2;->A0C:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, p1, LX/BNR;->A0N:Ljava/lang/Long;

    .line 14
    iget-object v1, p0, LX/Au2;->A08:LX/0BC;

    .line 16
    iget-object v0, p0, LX/Au2;->A07:LX/0XC;

    .line 18
    invoke-static {v0, v1}, LX/Lli;->A00(LX/0XC;LX/0BC;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/BNR;->A0O:Ljava/lang/Long;

    .line 30
    :cond_1e
    invoke-static {p0, p1}, LX/Au2;->A01(LX/Au2;LX/BNR;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_c
.end method

.method public static final A04(LX/Au2;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Au2;->A06:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Au2;->A09:LX/0bh;

    .line 10
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method


# virtual methods
.method public final A05()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Au2;->A04(LX/Au2;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3e

    .line 6
    iget-object v0, p0, LX/Au2;->A0D:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    new-instance v3, LX/BNR;

    .line 12
    invoke-direct {v3}, LX/BNR;-><init>()V

    .line 15
    iget-object v0, p0, LX/Au2;->A03:LX/0bg;

    .line 17
    invoke-virtual {v0}, LX/0bg;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v1, p0, LX/Au2;->A0A:LX/C67;

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    iget-object v0, v1, LX/C67;->A00:LX/CDV;

    .line 29
    invoke-static {v0, v3}, LX/CDV;->A00(LX/CDV;LX/BNR;)V

    .line 32
    iget-object v0, v1, LX/C67;->A03:Ljava/lang/Integer;

    .line 34
    iput-object v0, v3, LX/BNR;->A0L:Ljava/lang/Integer;

    .line 36
    iget-object v0, v1, LX/C67;->A02:Ljava/lang/Integer;

    .line 38
    iput-object v0, v3, LX/BNR;->A0I:Ljava/lang/Integer;

    .line 40
    iget-object v0, v1, LX/C67;->A01:Ljava/lang/Integer;

    .line 42
    iput-object v0, v3, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Au2;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x8

    .line 52
    new-instance v1, LX/Ck2;

    .line 54
    invoke-direct {v1, v3, p0, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    const-string v0, "AddContactLog"

    .line 59
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public final A06(I)V
    .registers 7

    .line 0
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v4, v1, v0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v2, v1, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Au2;->A0D:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_58

    .line 33
    invoke-static {p0}, LX/Au2;->A04(LX/Au2;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_58

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_58

    .line 49
    new-instance v2, LX/BNR;

    .line 51
    invoke-direct {v2}, LX/BNR;-><init>()V

    .line 54
    iget-object v1, p0, LX/Au2;->A0D:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/Au2;->A0B:Ljava/lang/Integer;

    .line 58
    iput-object v1, v2, LX/BNR;->A0P:Ljava/lang/String;

    .line 60
    iput-object v0, v2, LX/BNR;->A0F:Ljava/lang/Integer;

    .line 62
    iget-object v0, p0, LX/Au2;->A0C:Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_59

    .line 66
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    iput-object v0, v2, LX/BNR;->A0N:Ljava/lang/Long;

    .line 72
    invoke-static {p0, v2}, LX/Au2;->A01(LX/Au2;LX/BNR;)V

    .line 75
    iput-object v3, v2, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 83
    iget-object v0, p0, LX/Au2;->A02:LX/0V0;

    .line 85
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_46
.end method

.method public final A07(ILjava/lang/Boolean;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/Au2;->A04(LX/Au2;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    iget-object v0, p0, LX/Au2;->A0D:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    new-instance v3, LX/BNR;

    .line 13
    invoke-direct {v3}, LX/BNR;-><init>()V

    .line 16
    iget-object v0, p0, LX/Au2;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v1

    .line 22
    const/4 v7, 0x3

    .line 23
    new-instance v2, LX/Cjh;

    .line 25
    move v6, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    const-string v0, "AddContactLog"

    .line 32
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A08(LX/CDV;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 26

    .line 0
    move-object v10, p0

    .line 1
    invoke-static {p0}, LX/Au2;->A04(LX/Au2;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6e

    .line 7
    iget-object v0, p0, LX/Au2;->A0D:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_6e

    .line 11
    new-instance v6, LX/BNR;

    .line 13
    invoke-direct {v6}, LX/BNR;-><init>()V

    .line 16
    iget-object v0, p0, LX/Au2;->A03:LX/0bg;

    .line 18
    invoke-virtual {v0}, LX/0bg;->A00()Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v9, p7

    .line 24
    if-eqz v0, :cond_4d

    .line 26
    move-object/from16 v4, p1

    .line 28
    if-eqz p1, :cond_4d

    .line 30
    iget-object v0, p0, LX/Au2;->A0A:LX/C67;

    .line 32
    if-eqz v0, :cond_71

    .line 34
    iget-object v2, v0, LX/C67;->A03:Ljava/lang/Integer;

    .line 36
    iget-object v1, v0, LX/C67;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, v0, LX/C67;->A01:Ljava/lang/Integer;

    .line 40
    new-instance v3, LX/C67;

    .line 42
    invoke-direct {v3, v4, v2, v1, v0}, LX/C67;-><init>(LX/CDV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    :goto_2d
    iput-object v3, p0, LX/Au2;->A0A:LX/C67;

    .line 47
    invoke-static {v4, v6}, LX/CDV;->A00(LX/CDV;LX/BNR;)V

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz p7, :cond_6f

    .line 53
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v2, :cond_3f

    .line 59
    const/16 v0, 0x9

    .line 61
    if-ne v1, v0, :cond_6f

    .line 63
    :cond_3f
    :goto_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 69
    iget-object v0, v3, LX/C67;->A02:Ljava/lang/Integer;

    .line 71
    iput-object v0, v6, LX/BNR;->A0I:Ljava/lang/Integer;

    .line 73
    iget-object v0, v3, LX/C67;->A03:Ljava/lang/Integer;

    .line 75
    iput-object v0, v6, LX/BNR;->A0L:Ljava/lang/Integer;

    .line 77
    :cond_4d
    iget-object v0, p0, LX/Au2;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 82
    move-result-object v1

    .line 83
    const/4 v14, 0x0

    .line 84
    new-instance v2, LX/Exp;

    .line 86
    move-object/from16 v7, p2

    .line 88
    move-object/from16 v3, p3

    .line 90
    move-object/from16 v8, p4

    .line 92
    move-object/from16 v5, p5

    .line 94
    move-object/from16 v12, p6

    .line 96
    move-object/from16 v11, p8

    .line 98
    move-object/from16 v4, p9

    .line 100
    move/from16 v13, p10

    .line 102
    invoke-direct/range {v2 .. v14}, LX/Exp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    const-string v0, "AddContactLog"

    .line 107
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const/4 v2, 0x1

    .line 112
    goto :goto_3f

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    new-instance v3, LX/C67;

    .line 116
    invoke-direct {v3, v4, v0, v0, v0}, LX/C67;-><init>(LX/CDV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    goto :goto_2d
.end method

.method public final A09(Ljava/lang/Integer;IIIZZZ)V
    .registers 20

    .line 0
    invoke-static {p0}, LX/Au2;->A04(LX/Au2;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6f

    .line 6
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Au2;->A0D:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Au2;->A0B:Ljava/lang/Integer;

    .line 18
    iput-object p1, p0, LX/Au2;->A0C:Ljava/lang/Integer;

    .line 20
    new-instance v3, LX/BNR;

    .line 22
    invoke-direct {v3}, LX/BNR;-><init>()V

    .line 25
    iget-object v0, p0, LX/Au2;->A03:LX/0bg;

    .line 27
    invoke-virtual {v0}, LX/0bg;->A00()Z

    .line 30
    move-result v0

    .line 31
    move/from16 v4, p5

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v3, LX/BNR;->A0L:Ljava/lang/Integer;

    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v3, LX/BNR;->A0I:Ljava/lang/Integer;

    .line 47
    move/from16 v10, p6

    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/BNR;->A0C:Ljava/lang/Boolean;

    .line 55
    move/from16 v11, p7

    .line 57
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/BNR;->A09:Ljava/lang/Boolean;

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v4, v1, v0}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v6, LX/CDV;

    .line 74
    move-object v9, v7

    .line 75
    move-object v8, v7

    .line 76
    invoke-direct/range {v6 .. v11}, LX/CDV;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 79
    if-nez p5, :cond_52

    .line 81
    const/4 v1, 0x2

    .line 82
    :cond_52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/C67;

    .line 88
    invoke-direct {v0, v6, v5, v2, v1}, LX/C67;-><init>(LX/CDV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    iput-object v0, p0, LX/Au2;->A0A:LX/C67;

    .line 93
    :cond_5d
    iget-object v0, p0, LX/Au2;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x9

    .line 101
    new-instance v1, LX/CiL;

    .line 103
    invoke-direct {v1, p0, v3, v0, v4}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 106
    const-string v0, "AddContactLog"

    .line 108
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 111
    :cond_6f
    return-void
.end method

.method public final A0A(ZI)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/Au2;->A04(LX/Au2;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5b

    .line 6
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Au2;->A0D:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Au2;->A0B:Ljava/lang/Integer;

    .line 18
    const/4 v5, 0x0

    .line 19
    iput-object v5, p0, LX/Au2;->A0C:Ljava/lang/Integer;

    .line 21
    new-instance v3, LX/BNR;

    .line 23
    invoke-direct {v3}, LX/BNR;-><init>()V

    .line 26
    iget-object v0, p0, LX/Au2;->A03:LX/0bg;

    .line 28
    invoke-virtual {v0}, LX/0bg;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_49

    .line 34
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/BNR;->A0C:Ljava/lang/Boolean;

    .line 40
    iput-object v0, v3, LX/BNR;->A09:Ljava/lang/Boolean;

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v1, v0}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v4, LX/CDV;

    .line 53
    move-object v7, v5

    .line 54
    move-object v6, v5

    .line 55
    move v9, v8

    .line 56
    invoke-direct/range {v4 .. v9}, LX/CDV;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 59
    if-nez p1, :cond_3e

    .line 61
    const/4 v1, 0x2

    .line 62
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/C67;

    .line 68
    invoke-direct {v0, v4, v5, v5, v1}, LX/C67;-><init>(LX/CDV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    iput-object v0, p0, LX/Au2;->A0A:LX/C67;

    .line 73
    :cond_49
    iget-object v0, p0, LX/Au2;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0xa

    .line 81
    new-instance v1, LX/CiL;

    .line 83
    invoke-direct {v1, p0, v3, v0, p1}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    const-string v0, "AddContactLog"

    .line 88
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    :cond_5b
    return-void
.end method
