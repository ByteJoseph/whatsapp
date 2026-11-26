.class public final LX/4xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


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

.field public final A0D:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/4xs;->A0D:LX/2I7;

    .line 11
    const v0, 0x83d3

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4xs;->A0C:LX/05b;

    .line 20
    const v0, 0x83c8

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4xs;->A08:LX/05b;

    .line 29
    const/16 v0, 0xe28

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4xs;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4xs;->A0A:LX/05b;

    .line 43
    const v0, 0xc163

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4xs;->A09:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4xs;->A06:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4xs;->A01:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4xs;->A03:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4xs;->A02:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4xs;->A0B:LX/05b;

    .line 82
    const v0, 0xc0aa

    .line 85
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4xs;->A00:LX/05b;

    .line 91
    const v0, 0x8338

    .line 94
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4xs;->A05:LX/05b;

    .line 100
    const v0, 0x8408

    .line 103
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4xs;->A04:LX/05b;

    .line 109
    return-void
.end method

.method public static final A00(LX/0Ir;LX/4xs;LX/4gw;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 23

    .line 0
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p1

    .line 6
    iget-object v0, v3, LX/4xs;->A0D:LX/2I7;

    .line 8
    check-cast v0, LX/KtQ;

    .line 10
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 12
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 15
    move-result-object v5

    .line 16
    move-object/from16 v2, p5

    .line 18
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v10

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v13, LX/5EJ;

    .line 25
    move-object/from16 v1, p6

    .line 27
    invoke-direct {v13, v3, v2, v1, v0}, LX/5EJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    const/4 v0, 0x2

    .line 31
    move-object/from16 v7, p3

    .line 33
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    const/16 v0, 0x2a

    .line 40
    new-instance v12, LX/5D3;

    .line 42
    invoke-direct {v12, v0}, LX/5D3;-><init>(I)V

    .line 45
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 47
    const/16 p0, 0xd

    .line 49
    const p1, 0x102000a

    .line 52
    move-object/from16 v6, p2

    .line 54
    move-object/from16 v8, p4

    .line 56
    move/from16 p2, p7

    .line 58
    invoke-static/range {v4 .. v17}, LX/395;->A00(LX/0Jz;LX/0Ib;LX/4gw;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V

    .line 61
    return-void
.end method

.method public static final A01(LX/0Ir;LX/4xs;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/4xs;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v7, p2

    .line 9
    invoke-virtual {v0, v7}, LX/0GG;->A0d(LX/0DP;)Z

    .line 12
    move-result v12

    .line 13
    iget-object v0, p1, LX/4xs;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v8, p3

    .line 21
    invoke-virtual {v0, v8}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    sget-object v1, LX/4ku;->A00:LX/4ku;

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v3, v2, v12, v0}, LX/4ku;->A00(Ljava/lang/String;IZZ)LX/90N;

    .line 38
    move-result-object v0

    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual {v0, p0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, LX/4xs;->A07:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4lF;

    .line 52
    sget-object v0, LX/4Oe;->A03:LX/4Oe;

    .line 54
    invoke-virtual {v1, v0, v7}, LX/4lF;->A01(LX/4Oe;LX/1aw;)LX/4dB;

    .line 57
    move-result-object v6

    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v3, LX/5D2;

    .line 61
    move-object/from16 v9, p4

    .line 63
    move-object/from16 v10, p5

    .line 65
    invoke-direct/range {v3 .. v12}, LX/5D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 68
    const/16 v0, 0x15

    .line 70
    new-instance v1, LX/5DN;

    .line 72
    invoke-direct {v1, p1, v0}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 75
    const/16 v0, 0xf

    .line 77
    invoke-static {v6, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 80
    move-result-object p3

    .line 81
    move-object v13, v4

    .line 82
    move-object p1, v3

    .line 83
    move/from16 p4, v2

    .line 85
    move/from16 p5, v12

    .line 87
    move-object/from16 p2, v1

    .line 89
    invoke-static/range {v13 .. v19}, LX/4QU;->A00(LX/0Ir;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    goto :goto_1f
.end method

.method public static final A02(LX/0Ir;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/4xs;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/4dI;

    .line 9
    sget-object v9, LX/4MA;->A02:LX/4MA;

    .line 11
    const/4 v7, 0x2

    .line 12
    new-instance v1, LX/5Ds;

    .line 14
    move-object v3, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v2, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, LX/5Ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    const/16 v0, 0x14

    .line 23
    new-instance p3, LX/5DN;

    .line 25
    invoke-direct {p3, p1, v0}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 28
    move-object p0, p2

    .line 29
    move-object p1, v2

    .line 30
    move-object p2, p4

    .line 31
    move-object p4, v1

    .line 32
    invoke-virtual/range {v8 .. v14}, LX/4dI;->A01(LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method public static final A03(LX/0Ir;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 19

    .line 0
    const v1, 0x7f122aa6

    .line 3
    move-object/from16 v12, p4

    .line 5
    invoke-static {v12}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, p0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    move-object v6, p1

    .line 18
    iget-object v0, p1, LX/4xs;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4lF;

    .line 26
    sget-object v0, LX/4Oe;->A03:LX/4Oe;

    .line 28
    move-object v8, p2

    .line 29
    invoke-virtual {v1, v0, p2}, LX/4lF;->A01(LX/4Oe;LX/1aw;)LX/4dB;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 36
    move-result-object v11

    .line 37
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f122aa5

    .line 47
    const/4 p0, 0x0

    .line 48
    new-instance v4, LX/PEY;

    .line 50
    move-object/from16 v9, p3

    .line 52
    move-object/from16 v10, p5

    .line 54
    invoke-direct/range {v4 .. v13}, LX/PEY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    const v2, 0x7f125991

    .line 63
    const/16 v1, 0x17

    .line 65
    new-instance v0, LX/4r4;

    .line 67
    invoke-direct {v0, p1, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    new-instance v0, LX/4r8;

    .line 75
    invoke-direct {v0, p1, v7, v11}, LX/4r8;-><init>(LX/4xs;LX/4dB;LX/1iO;)V

    .line 78
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 84
    return-void
.end method

.method public static final A04(LX/4xs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4xs;->A08:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/4qe;->A09:Ljava/lang/Integer;

    .line 14
    invoke-static {v2}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x1b

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x5a

    .line 30
    invoke-virtual {p0, v1, p2, v2, v0}, LX/4qe;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public C06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/4xs;->A0D:LX/2I7;

    .line 3
    check-cast v0, LX/KtQ;

    .line 5
    iget-object v2, v0, LX/KtQ;->A00:LX/3cu;

    .line 7
    invoke-interface {v2}, LX/3bu;->Cs7()LX/0JC;

    .line 10
    move-result-object v3

    .line 11
    move-object v7, p2

    .line 12
    invoke-static {p2}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/4xs;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, LX/4qH;->A0K(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    move-object v6, p1

    .line 27
    move-object v8, p3

    .line 28
    if-nez v0, :cond_38

    .line 30
    if-nez v1, :cond_38

    .line 32
    invoke-interface {v2}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/4xs;->A0B:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v0

    .line 46
    const/4 v9, 0x0

    .line 47
    new-instance v2, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/conversation/composer/impl/ComposerExtendedMentionListener$onAddToGroup$2;-><init>(LX/0Ir;LX/0Ib;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 52
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v0, 0x2

    .line 57
    new-instance v9, LX/5Dm;

    .line 59
    invoke-direct {v9, p0, v3, v0, v1}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    move-object v4, v3

    .line 63
    invoke-static/range {v4 .. v9}, LX/4xs;->A03(LX/0Ir;LX/4xs;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    return-void
.end method
