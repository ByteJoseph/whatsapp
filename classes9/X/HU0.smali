.class public final LX/HU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/ADp;

.field public final synthetic A04:LX/H5G;

.field public final synthetic A05:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/ADp;LX/H5G;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/HU0;->A04:LX/H5G;

    .line 2
    iput-object p5, p0, LX/HU0;->A05:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 4
    iput-object p1, p0, LX/HU0;->A01:Landroid/view/View;

    .line 6
    iput-object p2, p0, LX/HU0;->A02:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/HU0;->A03:LX/ADp;

    .line 10
    iput p7, p0, LX/HU0;->A00:I

    .line 12
    iput-boolean p8, p0, LX/HU0;->A07:Z

    .line 14
    iput-object p6, p0, LX/HU0;->A06:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HU0;->A04:LX/H5G;

    .line 2
    iget v0, v0, LX/H5G;->A09:I

    .line 4
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 14

    .line 0
    sget-object v0, LX/9sH;->A01:LX/9sH;

    .line 2
    invoke-virtual {v0}, LX/9sH;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/HU0;->A04:LX/H5G;

    .line 10
    iget-object v0, v0, LX/H5G;->A0P:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GWE;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/GWE;->A00:LX/GrX;

    .line 21
    :cond_15
    iget-object v3, p0, LX/HU0;->A04:LX/H5G;

    .line 23
    iget-object v4, p0, LX/HU0;->A05:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 25
    iget-object v1, p0, LX/HU0;->A01:Landroid/view/View;

    .line 27
    iget-object v2, p0, LX/HU0;->A02:Landroid/view/View;

    .line 29
    iget-object v0, p0, LX/HU0;->A03:LX/ADp;

    .line 31
    iget v6, v0, LX/ADp;->A01:I

    .line 33
    iget v7, v0, LX/ADp;->A00:I

    .line 35
    iget v8, p0, LX/HU0;->A00:I

    .line 37
    iget-boolean v9, p0, LX/HU0;->A07:Z

    .line 39
    iget-object v5, p0, LX/HU0;->A06:Ljava/lang/String;

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v9}, LX/H5G;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/H5G;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IIIZ)V

    .line 45
    return-void
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
