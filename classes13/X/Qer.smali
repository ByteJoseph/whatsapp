.class public final LX/Qer;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qer;->A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v6

    .line 13
    if-lez v5, :cond_32

    .line 15
    if-lez v6, :cond_32

    .line 17
    iget-object v4, p0, LX/Qer;->A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 19
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08:LX/1ZI;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_55

    .line 27
    if-ne v0, v1, :cond_50

    .line 29
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A06:Landroid/graphics/Path;

    .line 31
    if-eqz v1, :cond_33

    .line 33
    iget v0, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A01:I

    .line 35
    if-ne v5, v0, :cond_33

    .line 37
    iget v0, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A00:I

    .line 39
    if-ne v6, v0, :cond_33

    .line 41
    :goto_29
    invoke-static {}, LX/00d;->A06()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0L:Landroid/graphics/RectF;

    .line 53
    int-to-float v2, v5

    .line 54
    int-to-float v1, v6

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    sget-object v0, LX/1ZI;->A03:LX/1ZI;

    .line 61
    invoke-virtual {v0}, LX/1ZI;->A00()LX/1gI;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LX/1gI;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A06:Landroid/graphics/Path;

    .line 71
    iput v5, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A01:I

    .line 73
    iput v6, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A00:I

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-virtual {p2, v2, v2, v5, v6}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 88
    return-void
.end method
