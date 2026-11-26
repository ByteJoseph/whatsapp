.class public final synthetic LX/K30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjE;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CJv(LX/KDh;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2c

    .line 6
    const v0, 0x7f06034c

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    const v0, 0x7f08052a

    .line 15
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0400b0

    .line 29
    const v0, 0x7f0600f7

    .line 32
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    :cond_2c
    return-void
.end method
