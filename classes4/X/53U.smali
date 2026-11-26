.class public final LX/53U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


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
    iput-object v0, p0, LX/53U;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/53U;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/53U;->A03:LX/05b;

    .line 21
    const/16 v0, 0x4177

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/53U;->A04:LX/05b;

    .line 29
    const/16 v0, 0x92f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/53U;->A02:LX/05b;

    .line 37
    const/16 v0, 0xa18

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/53U;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/53U;->A06:LX/05b;

    .line 51
    const/16 v0, 0xdea

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/53U;->A09:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/53U;->A05:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/53U;->A0B:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/53U;->A0A:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/53U;->A08:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/53U;->A0E:LX/05b;

    .line 89
    const/16 v0, 0xda8

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/53U;->A0C:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/53U;->A0D:LX/05b;

    .line 103
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/53U;->A0F:LX/05b;

    .line 109
    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .registers 48

    .line 1043917
    move-object/from16 v9, p5

    if-eqz p5, :cond_e

    if-nez p18, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v0, v9}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1043918
    :cond_e
    invoke-interface/range {p14 .. p14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1043919
    return-void

    .line 1043920
    :cond_12
    move-object/from16 v16, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move/from16 v25, p21

    move/from16 v23, p20

    move/from16 v21, p19

    move/from16 v2, p17

    move-object/from16 v8, p4

    move-object/from16 v19, p16

    move-object/from16 v7, p3

    move-object/from16 v18, p15

    move-object/from16 v6, p2

    move-object/from16 v17, p13

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    if-nez p4, :cond_47

    .line 1043921
    const/16 v0, 0x13

    if-eq v2, v0, :cond_47

    const/16 v0, 0x14

    if-eq v2, v0, :cond_47

    const/16 v0, 0x15

    if-eq v2, v0, :cond_47

    const/4 v0, 0x5

    if-ne v2, v0, :cond_aa

    .line 1043922
    :cond_47
    invoke-static {v9}, LX/0yV;->A03(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1043923
    iget-object v0, v6, LX/53U;->A04:LX/05b;

    .line 1043924
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1043925
    check-cast v0, LX/1cL;

    .line 1043926
    invoke-virtual {v0, v9}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    move-result-object v0

    .line 1043927
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    move-result-object v1

    .line 1043928
    iget-object v0, v6, LX/53U;->A03:LX/05b;

    .line 1043929
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1043930
    check-cast v0, LX/1bF;

    .line 1043931
    invoke-virtual {v0, v9}, LX/1bF;->A04(LX/0DP;)LX/38S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cP;->A01(LX/38S;)LX/1cW;

    move-result-object v1

    .line 1043932
    sget-object v0, LX/1cT;->A06:LX/1cT;

    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1043933
    iget-object v0, v6, LX/53U;->A0E:LX/05b;

    .line 1043934
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v1

    .line 1043935
    new-instance v0, LX/5C6;

    move-object v3, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v2

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v22, v25

    invoke-direct/range {v3 .. v22}, LX/5C6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 1043936
    :cond_95
    if-eqz p4, :cond_aa

    .line 1043937
    invoke-static {v6, v9}, LX/53U;->A03(LX/53U;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1043938
    iget-object v0, v6, LX/53U;->A0A:LX/05b;

    .line 1043939
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    move-result-object v0

    .line 1043940
    invoke-virtual {v0, v8}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_aa

    return-void

    .line 1043941
    :cond_aa
    iget-object v0, v6, LX/53U;->A07:LX/05b;

    .line 1043942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1043943
    check-cast v0, LX/0Xa;

    .line 1043944
    invoke-virtual {v0, v9}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    move-result-object v1

    .line 1043945
    invoke-static {v6, v1, v2}, LX/53U;->A02(LX/53U;LX/0xl;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1043946
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    move-result v24

    const/4 v15, 0x0

    .line 1043947
    const/16 v22, 0x0

    .line 1043948
    iget-object v0, v6, LX/53U;->A0E:LX/05b;

    .line 1043949
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v0

    .line 1043950
    new-instance v3, LX/5C8;

    move/from16 v20, v2

    invoke-direct/range {v3 .. v25}, LX/5C8;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1043951
    return-void
.end method

.method public static final A01(LX/0Jz;LX/53U;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 34

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/0xl;->A0U()Z

    .line 3
    move-result v24

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0x1a

    .line 7
    new-instance v2, LX/5D3;

    .line 9
    invoke-direct {v2, v0}, LX/5D3;-><init>(I)V

    .line 12
    const/16 v0, 0x1b

    .line 14
    new-instance v1, LX/5D3;

    .line 16
    invoke-direct {v1, v0}, LX/5D3;-><init>(I)V

    .line 19
    const/16 v21, 0x0

    .line 21
    move-object/from16 v6, p1

    .line 23
    iget-object v0, v6, LX/53U;->A0E:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LX/5C8;

    .line 31
    move-object v10, v4

    .line 32
    move-object v12, v4

    .line 33
    move-object v13, v4

    .line 34
    move-object v14, v4

    .line 35
    move-object/from16 v16, v4

    .line 37
    move-object/from16 v17, v4

    .line 39
    move/from16 v23, v21

    .line 41
    move/from16 v25, v21

    .line 43
    move-object/from16 v5, p0

    .line 45
    move-object/from16 v7, p3

    .line 47
    move-object/from16 v9, p4

    .line 49
    move-object/from16 v11, p5

    .line 51
    move-object/from16 v15, p6

    .line 53
    move/from16 v20, p7

    .line 55
    move-object v8, v4

    .line 56
    move-object/from16 v18, v2

    .line 58
    move-object/from16 v19, v1

    .line 60
    move/from16 v22, v21

    .line 62
    invoke-direct/range {v3 .. v25}, LX/5C8;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    .line 65
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public static final A02(LX/53U;LX/0xl;I)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const/16 v0, 0xa

    .line 8
    if-eq p2, v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/53U;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 15
    move-result-object p0

    .line 16
    const v0, 0x8757

    .line 19
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final A03(LX/53U;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v0, p0, LX/53U;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1cL;

    .line 14
    invoke-virtual {v0, p1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/53U;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1bF;

    .line 30
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1cP;->A01(LX/38S;)LX/1cW;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1cT;->A05:LX/1cT;

    .line 40
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method


# virtual methods
.method public A04(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 41

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 3
    move-object/from16 v9, p5

    .line 5
    invoke-static {v4, v0, v9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v23, 0x0

    .line 11
    const/16 v0, 0x26

    .line 13
    new-instance v2, LX/5D3;

    .line 15
    invoke-direct {v2, v0}, LX/5D3;-><init>(I)V

    .line 18
    const/16 v1, 0x9

    .line 20
    new-instance v0, LX/3S0;

    .line 22
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 25
    move-object/from16 v17, p12

    .line 27
    move-object/from16 v15, p11

    .line 29
    move-object/from16 v14, p10

    .line 31
    move/from16 v22, p15

    .line 33
    move/from16 v21, p14

    .line 35
    move-object/from16 v3, p1

    .line 37
    move/from16 v20, p13

    .line 39
    move-object/from16 v5, p0

    .line 41
    move-object/from16 v7, p3

    .line 43
    move-object/from16 v8, p4

    .line 45
    move-object/from16 v10, p6

    .line 47
    move-object/from16 v11, p7

    .line 49
    move-object/from16 v12, p8

    .line 51
    move-object/from16 v13, p9

    .line 53
    move-object/from16 v16, v6

    .line 55
    move-object/from16 v18, v2

    .line 57
    move-object/from16 v19, v0

    .line 59
    move/from16 v24, v23

    .line 61
    invoke-static/range {v3 .. v24}, LX/53U;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    .line 64
    return-void
.end method

.method public A05(LX/0Jz;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .registers 28

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-static {v4, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v5, p8

    .line 16
    if-nez v0, :cond_6e

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    move-object/from16 v1, p5

    .line 22
    if-eq v1, v0, :cond_6e

    .line 24
    const/16 v0, 0x13

    .line 26
    move-object/from16 v3, p0

    .line 28
    move-object/from16 v8, p2

    .line 30
    move-object/from16 v6, p6

    .line 32
    move-object/from16 v7, p7

    .line 34
    move/from16 v9, p9

    .line 36
    if-eq v9, v0, :cond_31

    .line 38
    const/16 v0, 0x14

    .line 40
    if-eq v9, v0, :cond_31

    .line 42
    const/16 v0, 0x15

    .line 44
    if-eq v9, v0, :cond_31

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne v9, v0, :cond_4f

    .line 49
    :cond_31
    iget-object v0, v3, LX/53U;->A0C:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4n7;

    .line 57
    invoke-virtual {v0, v2}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    iget-object v0, v3, LX/53U;->A0E:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v0

    .line 69
    const/4 v10, 0x1

    .line 70
    new-instance v1, LX/AY9;

    .line 72
    invoke-direct/range {v1 .. v10}, LX/AY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, v3, LX/53U;->A07:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Xa;

    .line 87
    invoke-virtual {v0, v2}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 90
    move-result-object v12

    .line 91
    invoke-static {v3, v12, v9}, LX/53U;->A02(LX/53U;LX/0xl;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    move-object v10, v4

    .line 98
    move-object v11, v3

    .line 99
    move-object v13, v8

    .line 100
    move-object v14, v2

    .line 101
    move-object v15, v6

    .line 102
    move-object/from16 v16, v7

    .line 104
    move/from16 v17, v9

    .line 106
    invoke-static/range {v10 .. v17}, LX/53U;->A01(LX/0Jz;LX/53U;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public A06(Landroid/content/DialogInterface$OnDismissListener;LX/0Ir;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)Z
    .registers 38

    .line 0
    const/16 v22, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    move-object/from16 v9, p6

    .line 5
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v1, p2

    .line 10
    instance-of v0, v1, LX/0JC;

    .line 12
    move-object/from16 v5, p0

    .line 14
    move-object/from16 v8, p5

    .line 16
    move-object/from16 v17, p9

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget-object v0, v5, LX/53U;->A0F:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0vI;

    .line 28
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {v8}, LX/0yV;->A03(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    :cond_2b
    return v22

    .line 44
    :cond_2c
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 47
    move-result-object v4

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v0, 0x26

    .line 51
    new-instance v2, LX/5D3;

    .line 53
    invoke-direct {v2, v0}, LX/5D3;-><init>(I)V

    .line 56
    const/16 v1, 0x9

    .line 58
    new-instance v0, LX/3S0;

    .line 60
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 63
    move-object v14, v12

    .line 64
    move-object v15, v12

    .line 65
    move-object/from16 v16, v12

    .line 67
    move-object/from16 v3, p1

    .line 69
    move-object/from16 v6, p3

    .line 71
    move-object/from16 v7, p4

    .line 73
    move-object/from16 v10, p7

    .line 75
    move-object/from16 v11, p8

    .line 77
    move/from16 v20, p10

    .line 79
    move/from16 v21, p11

    .line 81
    move/from16 v23, p12

    .line 83
    move-object v13, v12

    .line 84
    move-object/from16 v18, v2

    .line 86
    move-object/from16 v19, v0

    .line 88
    move/from16 v24, v22

    .line 90
    invoke-static/range {v3 .. v24}, LX/53U;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0
.end method
