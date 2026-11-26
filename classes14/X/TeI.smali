.class public final LX/TeI;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v4, "BookmarksItemView/init: failed to inflate layout"

    .line 4
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x13

    .line 11
    new-instance v0, LX/Mp2;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/TeI;->A00:LX/00q;

    .line 22
    const/16 v1, 0x14

    .line 24
    new-instance v0, LX/Mp2;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/TeI;->A01:LX/00q;

    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v2, 0x8

    .line 38
    :try_start_26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0287

    .line 45
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    goto :goto_38
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_31} :catch_31
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_38
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    const/16 v0, 0x11

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    return-void
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeI;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeI;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final setIcon(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TeI;->getIconView()Landroid/widget/ImageView;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/TeI;->getIconView()Landroid/widget/ImageView;

    .line 268435459
    move-result-object v0

    .line 268435460
    if-eqz v0, :cond_9

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    :cond_9
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TeI;->getTextView()Landroid/widget/TextView;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    return-void
.end method
