.class public LX/80w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/80w;->$t:I

    .line 2
    iput-object p1, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 3

    .line 0
    iget v0, p0, LX/80w;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v1, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 13
    :pswitch_d  #0x2
    return-void

    .line 14
    :pswitch_e  #0x4
    iget-object v0, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x3
    iget-object v0, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/5fF;

    .line 24
    iget-object v1, v0, LX/5fF;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    const/16 v0, 0x8

    .line 28
    goto :goto_22

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x0
    iget-object v1, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/8Ts;

    .line 42
    check-cast v1, LX/5XU;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/5XU;->A01:Z

    .line 47
    return-void

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1d  #00000001
        :pswitch_d  #00000002
        :pswitch_14  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    iget v0, p0, LX/80w;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 13
    invoke-static {p1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v3, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/8Ts;

    .line 25
    check-cast v3, LX/5XU;

    .line 27
    iput-boolean v0, v3, LX/5XU;->A01:Z

    .line 29
    iput-object p1, v3, LX/5XU;->A00:Landroid/graphics/Bitmap;

    .line 31
    const v0, 0x34192

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x1
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v1, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    goto :goto_57

    .line 67
    :pswitch_43  #0x2
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 73
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x3
    const/4 v2, 0x0

    .line 78
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v0, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/5fF;

    .line 85
    iget-object v1, v0, LX/5fF;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 87
    :goto_57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x4
    iget-object v0, p0, LX/80w;->A00:Ljava/lang/Object;

    .line 100
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3a  #00000001
        :pswitch_43  #00000002
        :pswitch_4d  #00000003
        :pswitch_62  #00000004
    .end packed-switch
.end method
