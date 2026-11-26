.class public final LX/8mt;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0V0;

.field public final A06:LX/0Fv;

.field public final A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0V0;LX/0Fv;Z)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/8mt;->A05:LX/0V0;

    .line 5
    iput-object p3, p0, LX/8mt;->A06:LX/0Fv;

    .line 7
    const v0, 0x7f0b189e

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/8mt;->A00:Landroid/view/View;

    .line 16
    const v0, 0x7f0b18a0

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8mt;->A02:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b189f

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 34
    iput-object v2, p0, LX/8mt;->A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 36
    const v0, 0x7f0b2044

    .line 39
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/8mt;->A01:Landroid/view/View;

    .line 45
    const v0, 0x7f0b2047

    .line 48
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8mt;->A04:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b2046

    .line 57
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8mt;->A03:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b2045

    .line 66
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 72
    iput-object v0, p0, LX/8mt;->A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 74
    iput-boolean p4, v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 76
    iput-boolean p4, v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 78
    const-string v0, "Button"

    .line 80
    invoke-static {v3, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    invoke-static {v1, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    return-void
.end method
