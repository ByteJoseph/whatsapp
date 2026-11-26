.class public final LX/H1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H1P;->A05:LX/05b;

    .line 9
    const/16 v0, 0x19e3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H1P;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H1P;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H1P;->A00:LX/05b;

    .line 29
    const v0, 0x202fa

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H1P;->A03:LX/05b;

    .line 38
    const v0, 0x202f9

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H1P;->A04:LX/05b;

    .line 47
    const v0, 0x202f8

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H1P;->A01:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/H1P;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1792

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5a

    .line 16
    new-instance v2, LX/FpH;

    .line 18
    invoke-direct {v2}, LX/FpH;-><init>()V

    .line 21
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/FpH;->A09:Ljava/lang/Integer;

    .line 27
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/FpH;->A04:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, LX/H1P;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/FpH;->A0C:Ljava/lang/String;

    .line 49
    iput-object p4, v2, LX/FpH;->A08:Ljava/lang/Integer;

    .line 51
    iput-object p5, v2, LX/FpH;->A02:Ljava/lang/Integer;

    .line 53
    iput-object p6, v2, LX/FpH;->A07:Ljava/lang/Integer;

    .line 55
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/FpH;->A0A:Ljava/lang/Long;

    .line 61
    iput-object p7, v2, LX/FpH;->A06:Ljava/lang/Integer;

    .line 63
    iput-object p8, v2, LX/FpH;->A05:Ljava/lang/Integer;

    .line 65
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2aa0

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iput-object p10, v2, LX/FpH;->A0B:Ljava/lang/String;

    .line 79
    :cond_4f
    iput-object p9, v2, LX/FpH;->A03:Ljava/lang/Integer;

    .line 81
    iput-object p2, v2, LX/FpH;->A01:Ljava/lang/Boolean;

    .line 83
    iput-object p3, v2, LX/FpH;->A00:Ljava/lang/Boolean;

    .line 85
    iget-object v0, p0, LX/H1P;->A06:LX/05b;

    .line 87
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 90
    :cond_5a
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;I)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v11, 0x5

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v2

    .line 17
    move-object v9, v2

    .line 18
    move-object v10, v2

    .line 19
    invoke-static/range {v0 .. v11}, LX/H1P;->A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public final A02(LX/0DP;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V
    .registers 21

    .line 0
    move-object v2, p1

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x2

    .line 7
    move-object v1, p0

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v3

    .line 10
    move-object v8, v3

    .line 11
    move-object v9, v3

    .line 12
    move-object v10, v3

    .line 13
    move-object/from16 v11, p4

    .line 15
    move-object v4, v3

    .line 16
    invoke-static/range {v1 .. v12}, LX/H1P;->A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    iget-object v0, p0, LX/H1P;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/Tbk;

    .line 33
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    packed-switch p5, :pswitch_data_6e

    .line 38
    const/16 v8, 0xd

    .line 40
    :goto_28
    move-object v6, p2

    .line 41
    move-object/from16 v7, p3

    .line 43
    move/from16 v9, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move-object v5, v2

    .line 48
    invoke-virtual/range {v4 .. v10}, LX/Tbk;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Boolean;IIZ)V

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x1
    iget-object v0, p0, LX/H1P;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Gj3;

    .line 60
    iget-object v0, v0, LX/Gj3;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/BrS;

    .line 68
    iget-object v0, v0, LX/BrS;->A01:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "pref_disclosure_source"

    .line 76
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "CTWA"

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v8, v0, 0x1

    .line 88
    goto :goto_28

    .line 89
    :pswitch_59  #0x2
    const/4 v8, 0x2

    .line 90
    goto :goto_28

    .line 91
    :pswitch_5b  #0xa
    const/16 v8, 0xc

    .line 93
    goto :goto_28

    .line 94
    :pswitch_5e  #0x9
    const/16 v8, 0x9

    .line 96
    goto :goto_28

    .line 97
    :pswitch_61  #0x8
    const/16 v8, 0x8

    .line 99
    goto :goto_28

    .line 100
    :pswitch_64  #0x7
    const/4 v8, 0x7

    .line 101
    goto :goto_28

    .line 102
    :pswitch_66  #0x6
    const/4 v8, 0x6

    .line 103
    goto :goto_28

    .line 104
    :pswitch_68  #0x5
    const/4 v8, 0x5

    .line 105
    goto :goto_28

    .line 106
    :pswitch_6a  #0x4
    const/4 v8, 0x4

    .line 107
    goto :goto_28

    .line 108
    :pswitch_6c  #0x3
    const/4 v8, 0x3

    .line 109
    goto :goto_28

    .line 110
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_59  #00000002
        :pswitch_6c  #00000003
        :pswitch_6a  #00000004
        :pswitch_68  #00000005
        :pswitch_66  #00000006
        :pswitch_64  #00000007
        :pswitch_61  #00000008
        :pswitch_5e  #00000009
        :pswitch_5b  #0000000a
    .end packed-switch
.end method

.method public final A03(LX/1AZ;Ljava/lang/Boolean;IZ)V
    .registers 19

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/H1P;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2927

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_48

    .line 15
    invoke-virtual {p0, p1}, LX/H1P;->A05(LX/1AZ;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_48

    .line 21
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_48

    .line 27
    invoke-static {p1}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_49

    .line 33
    iget v0, v0, LX/HPc;->A00:I

    .line 35
    invoke-static {v0}, LX/FP3;->A1N(I)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v4

    .line 43
    :goto_2b
    iget-object v0, p0, LX/H1P;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    invoke-static {p1}, LX/H3c;->A00(LX/1AZ;)Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    const/16 v13, 0x9

    .line 54
    if-eqz p4, :cond_3a

    .line 56
    const/16 v13, 0xa

    .line 58
    :cond_3a
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v11

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    move-object v10, v6

    .line 66
    move-object/from16 v5, p2

    .line 68
    move-object v7, v6

    .line 69
    invoke-static/range {v2 .. v13}, LX/H1P;->A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v4, 0x0

    .line 74
    goto :goto_2b
.end method

.method public final A04(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_29

    .line 13
    const/16 v1, 0xd5e

    .line 15
    iget-object v0, p0, LX/H1P;->A05:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/As2;

    .line 23
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public final A05(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/H1P;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4197

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0, p1}, LX/H1P;->A04(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
