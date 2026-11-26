.class public final LX/HhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4c;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Canvas;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:LX/HOS;

.field public final synthetic A06:LX/FVs;

.field public final synthetic A07:LX/0ds;

.field public final synthetic A08:LX/1iO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;LX/HOS;LX/FVs;LX/0ds;LX/1iO;)V
    .registers 10

    .line 0
    iput-object p9, p0, LX/HhB;->A08:LX/1iO;

    .line 2
    iput-object p5, p0, LX/HhB;->A04:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, LX/HhB;->A03:Landroid/graphics/Canvas;

    .line 6
    iput-object p1, p0, LX/HhB;->A00:Landroid/app/Activity;

    .line 8
    iput-object p6, p0, LX/HhB;->A05:LX/HOS;

    .line 10
    iput-object p7, p0, LX/HhB;->A06:LX/FVs;

    .line 12
    iput-object p8, p0, LX/HhB;->A07:LX/0ds;

    .line 14
    iput-object p2, p0, LX/HhB;->A01:Landroid/graphics/Bitmap;

    .line 16
    iput-object p3, p0, LX/HhB;->A02:Landroid/graphics/Bitmap;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public AU0(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/HhB;->A08:LX/1iO;

    .line 2
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 4
    if-nez v0, :cond_23

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 9
    iget-object v4, p0, LX/HhB;->A04:Landroid/view/ViewGroup;

    .line 11
    iget-object v3, p0, LX/HhB;->A03:Landroid/graphics/Canvas;

    .line 13
    iget-object v1, p0, LX/HhB;->A00:Landroid/app/Activity;

    .line 15
    iget-object v5, p0, LX/HhB;->A05:LX/HOS;

    .line 17
    iget-object v6, p0, LX/HhB;->A06:LX/FVs;

    .line 19
    iget-object v8, p0, LX/HhB;->A07:LX/0ds;

    .line 21
    iget-object v2, p0, LX/HhB;->A01:Landroid/graphics/Bitmap;

    .line 23
    new-instance v0, LX/HFH;

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v0 .. v8}, LX/HFH;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;LX/HOS;LX/FVs;Ljava/lang/String;LX/0ds;)V

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_23
    return-void
.end method

.method public BAW()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhB;->A02:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

.method public synthetic Bb4(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public BjQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D4R(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic DA4()V
    .registers 1

    .line 0
    return-void
.end method
