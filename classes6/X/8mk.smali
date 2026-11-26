.class public final LX/8mk;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/8mk;->A03:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8mk;->A01:LX/05b;

    .line 11
    const v0, 0x7f0b3aec

    .line 14
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8mk;->A00:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b3b41

    .line 23
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 29
    iput-object v2, p0, LX/8mk;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 31
    const/high16 v1, 0x40800000  # 4.0f

    .line 33
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 36
    move-result v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f000000  # 0.5f

    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-int v1, v1

    .line 42
    iput-boolean p3, v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:I

    .line 47
    iput-boolean v0, v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Z

    .line 49
    iput v1, v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:I

    .line 51
    return-void
.end method
