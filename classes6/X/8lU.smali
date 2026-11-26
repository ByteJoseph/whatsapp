.class public LX/8lU;
.super LX/6Mv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/8lU;->$t:I

    .line 268435458
    iput p1, p0, LX/8lU;->A00:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/8lU;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070ec6

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/8lU;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    iget v0, p0, LX/8lU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    :pswitch_5  #0x2, 0x4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget v0, p0, LX/8lU;->A00:I

    .line 11
    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x3
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_e

    .line 25
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 32
    move-result v0

    .line 33
    :goto_21
    add-int/lit8 v0, v0, -0x1

    .line 35
    if-ge v1, v0, :cond_e

    .line 37
    iget v0, p0, LX/8lU;->A00:I

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_21

    .line 44
    :pswitch_2c  #0x0
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget v0, p0, LX/8lU;->A00:I

    .line 50
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget v0, p0, LX/8lU;->A00:I

    .line 60
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x5
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget v0, p0, LX/8lU;->A00:I

    .line 70
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_36  #00000001
        :pswitch_5  #00000002
        :pswitch_f  #00000003
        :pswitch_5  #00000004
        :pswitch_40  #00000005
    .end packed-switch
.end method
