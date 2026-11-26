.class public final Lcom/whatsapp/gallery/DraftViewHolder;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput p2, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A00:I

    .line 5
    const v0, 0x7f0b1375

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A02:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0b1371

    .line 19
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A01:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public final A0P(LX/0I5;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/8DM;

    .line 9
    iget v0, v6, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_4d

    .line 13
    iget v2, v6, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/8DM;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_37

    .line 34
    if-ne v0, v3, :cond_53

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A02:Landroid/widget/ImageView;

    .line 43
    if-nez v1, :cond_33

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    goto :goto_30

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/8Fd;

    .line 63
    invoke-direct {v0, p1, p0, v4, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    iput-object v4, v6, LX/8DM;->A01:Ljava/lang/Object;

    .line 68
    iput v3, v6, LX/8DM;->A00:I

    .line 70
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_27

    .line 76
    return-object v5

    .line 77
    :cond_4d
    new-instance v6, LX/8DM;

    .line 79
    invoke-direct {v6, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
