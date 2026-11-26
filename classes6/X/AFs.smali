.class public LX/AFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/AFs;->$t:I

    .line 2
    iput-object p2, p0, LX/AFs;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AFs;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Aze()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BrI()Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget v0, p0, LX/AFs;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v2, p0, LX/AFs;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/8n1;

    .line 8
    iget-object v0, v2, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_43

    .line 20
    iget-object v1, p0, LX/AFs;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/ApR;

    .line 24
    iget v0, v2, LX/8n1;->A00:I

    .line 26
    invoke-interface {v1, v0}, LX/ApR;->DCS(I)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 34
    :cond_22
    return-object v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/AFs;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/8nB;

    .line 39
    iget-object v1, v0, LX/8nB;->A02:LX/9FZ;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p0, :cond_43

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070248

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/AFs;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/ApR;

    .line 62
    invoke-interface {v0, v1}, LX/ApR;->DCS(I)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1e

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/AFs;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/AFs;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/ApR;

    .line 8
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "-selected_view"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/AFs;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/ApR;

    .line 27
    invoke-static {v0}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
