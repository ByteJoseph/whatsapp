.class public final LX/A5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/A5D;->A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 2
    iput-object p3, p0, LX/A5D;->A03:Ljava/util/List;

    .line 4
    iput p4, p0, LX/A5D;->A00:I

    .line 6
    iput-object p2, p0, LX/A5D;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/A5D;->A01:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 6
    iget-object v2, p0, LX/A5D;->A03:Ljava/util/List;

    .line 8
    iget v1, p0, LX/A5D;->A00:I

    .line 10
    iget-object v0, p0, LX/A5D;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    return-void
.end method
