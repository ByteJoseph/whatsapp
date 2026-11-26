.class public final Lcom/whatsapp/conversationrow/media/component/ControlFrameViewTemplate;
.super Lcom/whatsapp/conversationrow/media/component/ControlFrameView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f1506d7

    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const v0, 0x7f1506d7

    .line 1073741831
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/whatsapp/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741834
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const v0, 0x7f1506d7

    .line 268435463
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    const v5, 0x7f0e05e2

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v2, p2

    .line 536870922
    move v3, p3

    .line 536870923
    move v4, p4

    .line 536870924
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 536870927
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_f

    .line 805306380
    const p4, 0x7f1506d7

    .line 805306383
    :cond_f
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306386
    return-void
.end method
