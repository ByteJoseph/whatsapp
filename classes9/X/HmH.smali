.class public final LX/HmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/H5G;

.field public final synthetic A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/H5G;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/HmH;->A02:Landroid/view/View;

    .line 2
    iput-object p4, p0, LX/HmH;->A03:LX/H5G;

    .line 4
    iput-object p5, p0, LX/HmH;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 6
    iput-object p2, p0, LX/HmH;->A00:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/HmH;->A01:Landroid/view/View;

    .line 10
    iput-boolean p7, p0, LX/HmH;->A06:Z

    .line 12
    iput-object p6, p0, LX/HmH;->A05:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v7, p0, LX/HmH;->A03:LX/H5G;

    .line 2
    iget-object v8, p0, LX/HmH;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 4
    iget-object v5, p0, LX/HmH;->A00:Landroid/view/View;

    .line 6
    iget-object v6, p0, LX/HmH;->A01:Landroid/view/View;

    .line 8
    iget-boolean v13, p0, LX/HmH;->A06:Z

    .line 10
    iget-object v9, p0, LX/HmH;->A05:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayoutHeight()I

    .line 15
    move-result v12

    .line 16
    iget-object v0, v7, LX/H5G;->A0B:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 22
    iget-object v0, v7, LX/H5G;->A0M:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    sub-int/2addr v1, v12

    .line 30
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v7, v0}, LX/H5G;->A02(LX/H5G;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_62

    .line 40
    iget-object v2, v7, LX/H5G;->A0I:LX/Gbm;

    .line 42
    iget-object v4, v2, LX/Gbm;->A02:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/ADp;

    .line 50
    if-eqz v0, :cond_6e

    .line 52
    iget v3, v0, LX/ADp;->A01:I

    .line 54
    if-lez v3, :cond_6e

    .line 56
    iget v0, v0, LX/ADp;->A00:I

    .line 58
    if-lez v0, :cond_6e

    .line 60
    iget v0, v7, LX/H5G;->A09:I

    .line 62
    int-to-float v1, v0

    .line 63
    iget-object v0, v7, LX/H5G;->A0A:Landroid/util/DisplayMetrics;

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    div-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    if-lt v3, v0, :cond_6e

    .line 71
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/ADp;

    .line 80
    if-eqz v1, :cond_61

    .line 82
    iget-object v0, v7, LX/H5G;->A0K:LX/I4c;

    .line 84
    invoke-interface {v0}, LX/I4c;->BAW()Landroid/graphics/Bitmap;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_8e

    .line 90
    iget v10, v1, LX/ADp;->A01:I

    .line 92
    iget v11, v1, LX/ADp;->A00:I

    .line 94
    :goto_5e
    invoke-static/range {v4 .. v13}, LX/H5G;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/H5G;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IIIZ)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    sget-object v0, LX/9sH;->A01:LX/9sH;

    .line 100
    invoke-virtual {v0}, LX/9sH;->A00()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_6b
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    iget-object v0, v7, LX/H5G;->A0J:LX/Ga8;

    .line 112
    iget-object v0, v0, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Gcn;

    .line 120
    iget-object v0, v0, LX/Gcn;->A06:[B

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_6b

    .line 125
    invoke-static {v0}, LX/1dB;->A0G([B)LX/1dC;

    .line 128
    move-result-object v0

    .line 129
    iget-object v4, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 131
    if-eqz v4, :cond_6b

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    move-result v10

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    move-result v11

    .line 141
    goto :goto_5e

    .line 142
    :cond_8e
    new-instance v3, LX/HU0;

    .line 144
    move-object v4, v5

    .line 145
    move-object v5, v6

    .line 146
    move-object v6, v1

    .line 147
    move v10, v12

    .line 148
    move v11, v13

    .line 149
    invoke-direct/range {v3 .. v11}, LX/HU0;-><init>(Landroid/view/View;Landroid/view/View;LX/ADp;LX/H5G;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V

    .line 152
    iget-object v0, v2, LX/Gbm;->A04:LX/0AZ;

    .line 154
    invoke-interface {v0, v8, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method
