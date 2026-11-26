.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;
.super LX/8p2;
.source ""


# instance fields
.field public A00:LX/AjJ;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/8p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const v0, 0x7f0e0172

    .line 10
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A03:I

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x1d

    .line 16
    invoke-static {v1, p1, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00q;

    .line 22
    const/16 v0, 0x1e

    .line 24
    invoke-static {v1, p1, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00q;

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/AW2;

    .line 33
    invoke-direct {v0, p0, v1}, LX/AW2;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/8p2;->A02:LX/Amy;

    .line 38
    sget-object v0, LX/9I1;->A04:LX/9I1;

    .line 40
    invoke-virtual {p0, v0}, LX/8p2;->setCenteringMode(LX/9I1;)V

    .line 43
    return-void
.end method

.method private final A04()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_28

    .line 19
    if-ne v1, v3, :cond_21

    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-static {p0, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 38
    move-result v0

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    return-void
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_16

    .line 6
    iget-object p1, p0, LX/MAG;->A02:Landroid/view/View;

    .line 8
    if-eqz p1, :cond_16

    .line 10
    const p0, 0x1020014

    .line 13
    invoke-static {p1, p0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_16

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_16
    return-void
.end method

.method private final getSelectedTabTextColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getUnselectedTabTextColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final setupTabs$lambda$0$0(Landroid/view/View;)V
    .registers 1

    .line 0
    return-void
.end method


# virtual methods
.method public final A0T(LX/9J9;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_2d

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    iget-object v0, v0, LX/MAG;->A07:Ljava/lang/Object;

    .line 17
    :goto_11
    if-ne v0, p1, :cond_2e

    .line 19
    if-ltz v1, :cond_2d

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_2d

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/8p2;->A04:Z

    .line 42
    invoke-virtual {v1}, LX/MAG;->A00()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_7

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_11
.end method

.method public final getAiEditorTabLayoutListener()LX/AjJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/AjJ;

    .line 2
    return-object v0
.end method

.method public getTabViewRes()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A03:I

    .line 2
    return v0
.end method

.method public final setAiEditorTabLayoutListener(LX/AjJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/AjJ;

    .line 2
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/8p2;->setEnabled(Z)V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A04()V

    .line 8
    :cond_8
    return-void
.end method

.method public final setupTabs(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_51

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/9J9;

    .line 23
    iget v1, v2, LX/9J9;->labelRes:I

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v1, v0, v4}, LX/8p2;->A0S(IIZ)LX/MAG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v2, v0, LX/MAG;->A07:Ljava/lang/Object;

    .line 37
    iget-object v3, v0, LX/MAG;->A03:LX/L5h;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    const v1, 0x7f0b031c

    .line 46
    if-eq v2, v4, :cond_3c

    .line 48
    const/4 v0, 0x1

    .line 49
    const v1, 0x7f0b031e

    .line 52
    if-eq v2, v0, :cond_3c

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v2, v0, :cond_4c

    .line 57
    const v1, 0x7f0b031b

    .line 60
    :cond_3c
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 63
    const/4 v0, 0x3

    .line 64
    new-instance v1, LX/A4g;

    .line 66
    invoke-direct {v1, v0}, LX/A4g;-><init>(I)V

    .line 69
    const v0, -0x18eab4a2

    .line 72
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A04()V

    .line 84
    return-void
.end method
