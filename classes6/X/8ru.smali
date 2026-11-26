.class public final LX/8ru;
.super LX/Pol;
.source ""


# instance fields
.field public A00:LX/A4N;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/A0x;

.field public final A06:LX/00q;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/024;

.field public final A09:LX/024;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/A0x;LX/8rl;LX/08a;LX/08b;Lkotlin/jvm/functions/Function0;LX/024;LX/024;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p5, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p1, p3, p4, p5}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 15
    iput-object p2, p0, LX/8ru;->A05:LX/A0x;

    .line 17
    iput-object p6, p0, LX/8ru;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p7, p0, LX/8ru;->A08:LX/024;

    .line 21
    iput-object p8, p0, LX/8ru;->A09:LX/024;

    .line 23
    invoke-virtual {p3}, LX/1Mm;->A08()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v1, p3, LX/8rl;->A00:LX/08a;

    .line 31
    const/16 v0, 0x7abd

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    iput-boolean v0, p0, LX/8ru;->A0A:Z

    .line 43
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8ru;->A03:LX/05b;

    .line 49
    const v0, 0x14195

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8ru;->A04:LX/05b;

    .line 58
    const/16 v1, 0x25

    .line 60
    new-instance v0, LX/Aa6;

    .line 62
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8ru;->A06:LX/00q;

    .line 71
    return-void
.end method

.method public static final A00(LX/FPq;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_15

    .line 2
    iget-object v0, p0, LX/FPq;->A06:LX/FPx;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object p0, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 8
    const-string v0, "wa_promotion_name"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    const-string v0, "wa_plus_premium_stickers"

    .line 16
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    goto :goto_e
.end method


# virtual methods
.method public A03(LX/FPq;)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/8ru;->A00(LX/FPq;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0aff

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f0e15bd

    .line 12
    :cond_c
    return v0
.end method

.method public A06(LX/GKc;LX/FPq;)LX/Gvz;
    .registers 5

    .line 0
    const/16 v1, 0x1d0a

    .line 2
    invoke-virtual {p0}, LX/Pol;->A05()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    if-eqz p1, :cond_19

    .line 19
    new-instance v0, LX/G9w;

    .line 21
    invoke-direct {v0, p1}, LX/G9w;-><init>(LX/GKc;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/G9r;->A00:LX/G9r;

    .line 27
    return-object v0
.end method

.method public A07(LX/Otp;)LX/FPq;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Otp;->A0P:LX/FPq;

    .line 6
    return-object v0
.end method

.method public A09(LX/Otp;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/Otp;->A0P:LX/FPq;

    .line 2
    invoke-static {v0}, LX/8ru;->A00(LX/FPq;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, LX/8ru;->A05:LX/A0x;

    .line 10
    iget-object v1, v0, LX/A0x;->A00:LX/08a;

    .line 12
    sget-object v0, LX/9Sk;->A04:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v0, p0, LX/8ru;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07q;

    .line 28
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_38

    .line 34
    iget-object v0, p0, LX/8ru;->A06:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9ih;

    .line 42
    iget-object v1, v0, LX/9ih;->A00:Ljava/lang/String;

    .line 44
    sget-object v0, LX/A0x;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/Pol;->Be3()V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-super {p0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 59
    return-void
.end method

.method public A0E(LX/OeU;LX/FPR;LX/FPq;)V
    .registers 15

    .line 0
    invoke-static {p3}, LX/8ru;->A00(LX/FPq;)Z

    .line 3
    move-result v0

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_5e

    .line 7
    iget-object v2, p0, LX/Pol;->A00:Landroid/view/View;

    .line 9
    iget-object v0, p0, LX/8ru;->A06:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/9ih;

    .line 17
    iget-object v0, p0, LX/8ru;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v0, :cond_5c

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    if-ne v0, v2, :cond_26

    .line 27
    iget-object v1, p0, LX/8ru;->A01:Ljava/lang/String;

    .line 29
    iget-object v0, v5, LX/9ih;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/8ru;->A07:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/0W3;

    .line 46
    if-eqz v8, :cond_25

    .line 48
    iget-object v0, v5, LX/9ih;->A00:Ljava/lang/String;

    .line 50
    iput-object v0, p0, LX/8ru;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8ru;->A02:Ljava/lang/ref/WeakReference;

    .line 58
    const v0, 0x7f0b2f42

    .line 61
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f0b2f45

    .line 68
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v7

    .line 72
    const v0, 0x7f0b2f44

    .line 75
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    iget-object v0, p0, LX/8ru;->A08:LX/024;

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    new-instance v1, LX/Agj;

    .line 85
    invoke-direct/range {v1 .. v10}, LX/Agj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    invoke-static {v0, v1, v8}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_19

    .line 94
    :cond_5e
    invoke-super {p0, p1, p2, p3}, LX/Pol;->A0E(LX/OeU;LX/FPR;LX/FPq;)V

    .line 97
    return-void
.end method

.method public A0F(LX/FPq;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v6, v2, LX/8ru;->A00:LX/A4N;

    .line 4
    move-object/from16 v3, p1

    .line 6
    invoke-static {v3}, LX/8ru;->A00(LX/FPq;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_49

    .line 12
    iget-object v1, v2, LX/Pol;->A07:LX/08a;

    .line 14
    sget-object v0, LX/9Sk;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_49

    .line 22
    if-eqz v6, :cond_49

    .line 24
    iget-object v0, v2, LX/Pol;->A00:Landroid/view/View;

    .line 26
    invoke-static {v0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/0Ir;

    .line 32
    if-eqz v0, :cond_49

    .line 34
    check-cast v1, LX/0Ir;

    .line 36
    if-eqz v1, :cond_49

    .line 38
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/8ru;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/ApF;

    .line 50
    sget-object v7, LX/9JL;->A0F:LX/9JL;

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v5, v3

    .line 55
    move-object v8, v3

    .line 56
    move-object v9, v3

    .line 57
    move-object v10, v3

    .line 58
    move-object v11, v3

    .line 59
    move-object v12, v3

    .line 60
    move-object v13, v3

    .line 61
    move-object v14, v3

    .line 62
    move-object v4, v3

    .line 63
    move/from16 v16, v15

    .line 65
    invoke-interface/range {v2 .. v16}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-super {v2, v3}, LX/Pol;->A0F(LX/FPq;)V

    .line 76
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8ru;->A0A:Z

    .line 2
    return v0
.end method

.method public A0H(LX/FPq;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/8ru;->A00(LX/FPq;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-super {p0, p1}, LX/Pol;->A0H(LX/FPq;)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public Be3()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Pol;->Be3()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8ru;->A01:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/8ru;->A00:LX/A4N;

    .line 8
    return-void
.end method
