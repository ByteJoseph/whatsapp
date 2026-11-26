.class public LX/LVa;
.super LX/A5U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/91Z;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;Lcom/whatsapp/mediaview/api/PhotoView;LX/L4f;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/LVa;->$t:I

    .line 3
    iput-object p3, p0, LX/LVa;->A02:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LX/LVa;->A03:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/LVa;->A00:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LX/LVa;->A01:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/LVa;->A04:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, p2, p3, p6}, LX/A5U;-><init>(LX/08a;LX/08s;LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/08a;LX/08s;LX/91U;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LVa;->$t:I

    .line 268435459
    iput-object p4, p0, LX/LVa;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p7, p0, LX/LVa;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/LVa;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/LVa;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/LVa;->A04:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, p2, p3, p4, p7}, LX/A5U;-><init>(LX/08a;LX/08s;LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget v0, p0, LX/LVa;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, LX/LVa;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/L4f;

    .line 8
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v1}, LX/L4f;->A05()V

    .line 17
    :goto_11
    iget-object v0, p0, LX/LVa;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 21
    invoke-static {v0}, LX/ML1;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v1}, LX/L4f;->A03(LX/L4f;)V

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    iget-object v2, p0, LX/LVa;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 33
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 41
    return-void
.end method

.method public A01(Landroid/view/MotionEvent;)V
    .registers 7

    .line 0
    iget v0, p0, LX/LVa;->$t:I

    .line 2
    iget-object v4, p0, LX/LVa;->A00:Ljava/lang/Object;

    .line 4
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    iget-object v3, p0, LX/LVa;->A03:Ljava/lang/Object;

    .line 8
    check-cast v3, Landroid/view/View;

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v0

    .line 19
    float-to-int v2, v0

    .line 20
    iget-object v0, p0, LX/LVa;->A04:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/MJk;

    .line 24
    iget-object v0, v0, LX/MJk;->A0D:LX/05b;

    .line 26
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A34(Landroid/view/View;IJ)V

    .line 33
    return-void
.end method

.method public A02(Lcom/whatsapp/InteractiveAnnotation;)V
    .registers 5

    .line 0
    iget v1, p0, LX/LVa;->$t:I

    .line 2
    iget-object v0, p0, LX/LVa;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    iget-object v2, p0, LX/LVa;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1eC;

    .line 12
    iget-object v1, p0, LX/LVa;->A03:Ljava/lang/Object;

    .line 14
    :goto_e
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9uB;

    .line 24
    invoke-virtual {v0, p1, v2, v1}, LX/9uB;->A01(Lcom/whatsapp/InteractiveAnnotation;LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v2, p0, LX/LVa;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/1eC;

    .line 32
    iget-object v1, p0, LX/LVa;->A02:Ljava/lang/Object;

    .line 34
    goto :goto_e
.end method
