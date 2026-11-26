.class public LX/BDG;
.super LX/M3u;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;I)V
    .registers 3
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
    iput p2, p0, LX/BDG;->A00:I

    .line 2
    iput-object p1, p0, LX/BDG;->A01:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 7

    .line 0
    const/high16 v0, 0x42fe0000  # 127.0f

    .line 2
    mul-float/2addr p2, v0

    .line 3
    float-to-int v0, p2

    .line 4
    shl-int/lit8 v3, v0, 0x18

    .line 6
    iget-object v1, p0, LX/BDG;->A01:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    iget v1, p0, LX/BDG;->A00:I

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-static {v0, v1, v3}, LX/1Fy;->A03(FII)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_c

    .line 3
    iget-object v1, p0, LX/BDG;->A01:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    :cond_c
    return-void
.end method
