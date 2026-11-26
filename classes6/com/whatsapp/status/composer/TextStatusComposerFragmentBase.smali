.class public abstract Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/Aot;

.field public A02:LX/3hD;

.field public A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A04:LX/AO4;

.field public A05:LX/15j;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0D:LX/05b;

    .line 9
    const/16 v0, 0xfed

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A08:LX/05b;

    .line 17
    const v0, 0xc25f

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A09:LX/05b;

    .line 26
    const-class v0, LX/3hC;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x26

    .line 34
    new-instance v2, LX/Ahe;

    .line 36
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x30

    .line 41
    new-instance v1, LX/5LV;

    .line 43
    invoke-direct {v1, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    const/16 v0, 0x27

    .line 48
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0F:LX/00q;

    .line 54
    const/16 v0, 0x1bee

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    const v0, 0x28122

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05b;

    .line 68
    const/16 v0, 0x1ab4

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05b;

    .line 76
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A06:LX/05b;

    .line 82
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05b;

    .line 88
    const/16 v0, 0xde7

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A07:LX/05b;

    .line 96
    const/16 v0, 0x1e

    .line 98
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00q;

    .line 104
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00q;

    .line 2
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Z()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3e8

    .line 5
    if-ne p1, v0, :cond_3b

    .line 7
    if-eqz p3, :cond_3b

    .line 9
    const-class v1, LX/0DP;

    .line 11
    const-string v0, "jids"

    .line 13
    invoke-static {p3, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_45

    .line 20
    if-nez p2, :cond_34

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_42

    .line 28
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 30
    :goto_1e
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/AO4;

    .line 32
    if-eqz v1, :cond_34

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v0, v0, 0x2

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    new-instance v0, LX/9Bq;

    .line 44
    invoke-direct {v0, v1}, LX/9Bq;-><init>(LX/AO4;)V

    .line 47
    :goto_2f
    iput-object v0, v1, LX/AO4;->A04:LX/9hF;

    .line 49
    invoke-virtual {v0}, LX/9hF;->A00()V

    .line 52
    :cond_34
    :goto_34
    invoke-static {p0}, LX/8cX;->A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, LX/3hC;->A16(Ljava/util/List;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    new-instance v0, LX/9Bs;

    .line 62
    invoke-direct {v0, v1}, LX/9Bs;-><init>(LX/AO4;)V

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    goto :goto_1e

    .line 69
    :cond_45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_34

    .line 75
    invoke-static {p0}, LX/8cX;->A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;

    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/3hC;->A05:LX/07f;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0xa

    .line 87
    new-instance v1, LX/Ab2;

    .line 89
    invoke-direct {v1, p0, v4, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    const/16 v0, 0x24

    .line 94
    invoke-static {v2, v3, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    goto :goto_34
.end method

.method public final A2Z()LX/0DP;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    const-string v0, "jid"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    :cond_1a
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 28
    :cond_1c
    return-object v0
.end method

.method public A2a()LX/3hD;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A02:LX/3hD;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "textStatusComposerViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2b()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cX;->A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3hC;->A05:LX/07f;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 21
    return-object v0
.end method

.method public final A2c(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9oa;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2b()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0, p1}, LX/9oa;->A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3e8

    .line 28
    invoke-virtual {v1, v2, p0, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 31
    :cond_1f
    return-void
.end method

.method public final A2d(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p1}, LX/A0h;->A05(Ljava/lang/Integer;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public final A2e(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2d(Ljava/lang/Integer;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p0}, LX/8cX;->A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, LX/3hC;->A03:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
