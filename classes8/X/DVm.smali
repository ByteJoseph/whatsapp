.class public LX/DVm;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/DR3;


# direct methods
.method public constructor <init>(LX/DR3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DVm;->A00:LX/DR3;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    array-length v1, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 7
    move-result v2

    .line 8
    const-string v0, "OnCameraClosedBlurTask requires only 1 bitmap but received "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " bitmaps"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/DVm;->A00:LX/DR3;

    .line 25
    aget-object v0, p1, v3

    .line 27
    invoke-static {v0, v1}, LX/DR3;->A05(Landroid/graphics/Bitmap;LX/DR3;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, LX/DVm;->A0s(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method public A0s(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/DVm;->A00:LX/DR3;

    .line 10
    iget-object v2, v0, LX/DR3;->A1A:LX/Kup;

    .line 12
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EBL;

    .line 18
    iget v1, v0, LX/EBL;->A00:I

    .line 20
    new-instance v0, LX/EBL;

    .line 22
    invoke-direct {v0, v1, p1}, LX/EBL;-><init>(ILandroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method
