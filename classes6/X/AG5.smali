.class public final LX/AG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final synthetic A00:LX/AFU;

.field public final synthetic A01:LX/AFu;

.field public final synthetic A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A03:LX/8i5;


# direct methods
.method public constructor <init>(LX/AFU;LX/AFu;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;LX/8i5;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/AG5;->A03:LX/8i5;

    .line 2
    iput-object p2, p0, LX/AG5;->A01:LX/AFu;

    .line 4
    iput-object p3, p0, LX/AG5;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 6
    iput-object p1, p0, LX/AG5;->A00:LX/AFU;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AGH()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AG5;->A03:LX/8i5;

    .line 2
    iget-object v0, p0, LX/AG5;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 4
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    .line 6
    invoke-static {v1, v0}, LX/8cY;->A1H(Landroid/widget/ImageView;I)V

    .line 9
    return-void
.end method

.method public synthetic CEP()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v6, p0, LX/AG5;->A03:LX/8i5;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/AG5;->A01:LX/AFu;

    .line 13
    if-ne v1, v0, :cond_27

    .line 15
    iget-object v1, p0, LX/AG5;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 17
    invoke-static {v1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;)LX/9oH;

    .line 20
    move-result-object v2

    .line 21
    iget-object v5, p0, LX/AG5;->A00:LX/AFU;

    .line 23
    sget-object v0, LX/9Rx;->A00:Landroid/graphics/Bitmap;

    .line 25
    if-ne p1, v0, :cond_1c

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1c
    iget v7, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    .line 30
    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A09:Landroid/graphics/drawable/Drawable;

    .line 32
    xor-int/lit8 v8, p2, 0x1

    .line 34
    iget-boolean v10, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 36
    invoke-virtual/range {v2 .. v10}, LX/9oH;->A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/ApR;LX/8i5;IZZZ)V

    .line 39
    :cond_27
    return-void
.end method
