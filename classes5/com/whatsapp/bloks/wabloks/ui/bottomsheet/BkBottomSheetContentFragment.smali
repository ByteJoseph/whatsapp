.class public final Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;
.source ""


# static fields
.field public static final A06:LX/74C;


# instance fields
.field public A00:LX/8X1;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/74C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/74C;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:LX/00q;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/00q;

    .line 19
    const/16 v0, 0x19

    .line 21
    new-instance v1, LX/3S9;

    .line 23
    invoke-direct {v1, p0, v0}, LX/3S9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 26
    new-instance v0, LX/F1j;

    .line 28
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:LX/00q;

    .line 33
    const v0, 0x1003b

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/05b;

    .line 42
    const/16 v0, 0xd

    .line 44
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00q;

    .line 50
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0263

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2Q()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:LX/8X1;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    :try_start_c
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:LX/8X1;

    .line 14
    if-eqz v3, :cond_34

    .line 16
    invoke-interface {v3}, LX/8X1;->AXd()LX/8Te;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 24
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 26
    invoke-interface {v3}, LX/8X1;->AXd()LX/8Te;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 33
    goto :goto_34
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Failed to execute onContentDismiss Expression: "

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_59

    .line 60
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 62
    if-eqz v0, :cond_59

    .line 64
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/7Qb;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v0

    .line 76
    const-string v1, "bk_bottom_sheet_content_fragment"

    .line 78
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/74M;->A00(Ljava/lang/String;)LX/6DI;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/7Qb;->A05(LX/74M;Ljava/lang/String;)V

    .line 89
    :cond_59
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2Q()V

    .line 92
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/74a;

    .line 8
    if-eqz v1, :cond_2d

    .line 10
    invoke-virtual {v1}, LX/74a;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v1, LX/64p;

    .line 16
    if-eqz v0, :cond_31

    .line 18
    check-cast v1, LX/64p;

    .line 20
    iget-object v0, v1, LX/64p;->A00:Landroid/util/Pair;

    .line 22
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/7jK;

    .line 26
    iget-object v1, v1, LX/64p;->A02:Ljava/lang/Object;

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, LX/62A;

    .line 35
    const/16 v0, 0x41

    .line 37
    invoke-static {v1, v2, v0}, LX/7Fb;->A01(LX/62A;LX/7jK;I)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iput-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 45
    :cond_2d
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2U(Landroid/os/Bundle;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_29
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00q;

    .line 6
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6f

    .line 12
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/74a;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    iget-object v0, v0, LX/74a;->A00:LX/7jK;

    .line 23
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    :cond_33
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/74a;

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    iget-object v1, v0, LX/74a;->A00:LX/7jK;

    .line 61
    const/16 v0, 0x26

    .line 63
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    const/16 v0, 0x13

    .line 71
    invoke-static {v1, v0}, LX/7td;->A00(LX/8Te;I)LX/7td;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:LX/8X1;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/00q;

    .line 79
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 91
    if-eqz v1, :cond_73

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 106
    :cond_6a
    const/16 v0, 0x20

    .line 108
    invoke-static {v2, p0, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 111
    :cond_6f
    :goto_6f
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 125
    goto :goto_6f
.end method
