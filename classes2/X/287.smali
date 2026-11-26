.class public LX/287;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/287;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/287;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 0
    sget-object v0, LX/1Yj;->A11:Landroid/view/ViewOutlineProvider;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f070485

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/287;->$t:I

    .line 2
    iget-object v1, p0, LX/287;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    packed-switch v0, :pswitch_data_5a

    .line 11
    invoke-static {v1, p1}, LX/287;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    const v0, 0x7f080688

    .line 17
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    const v0, 0x7f121443

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f0604d7

    .line 37
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x0
    invoke-static {v1, p1}, LX/287;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    const v0, 0x7f080722

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    const v0, 0x7f12144d

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x1
    invoke-static {v1, p1}, LX/287;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 68
    const v0, 0x7f080789

    .line 71
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const v0, 0x7f0604d7

    .line 81
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
