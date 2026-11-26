.class public LX/8ou;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/8ou;->$t:I

    .line 2
    iput-object p3, p0, LX/8ou;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8ou;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8ou;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/8ou;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_f

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_f

    .line 10
    iget-object v0, p0, LX/8ou;->A02:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/8ou;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/9dM;

    .line 20
    iget-object v0, v2, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 24
    invoke-virtual {v2, v0}, LX/9dM;->A00(Landroid/view/View;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 30
    iget-object v1, p0, LX/8ou;->A02:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/9zV;

    .line 34
    iget-object v0, p0, LX/8ou;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/15j;

    .line 38
    invoke-static {v2, v1, v0}, LX/9zV;->A02(LX/9dM;LX/9zV;LX/15j;)V

    .line 41
    invoke-static {v2, v1, v0}, LX/9zV;->A01(LX/9dM;LX/9zV;LX/15j;)V

    .line 44
    return-void
.end method
