.class public LX/97l;
.super LX/9oe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/97l;->$t:I

    .line 3
    iput-object p1, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, LX/9oe;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/97l;->$t:I

    .line 268435459
    iput-object p1, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p1}, LX/9oe;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/97l;->$t:I

    .line 536870915
    iput-object p1, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0, p1}, LX/9oe;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/97l;->$t:I

    .line 805306371
    iput-object p1, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0, p1}, LX/9oe;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 805306376
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget v0, p0, LX/97l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    invoke-super {p0}, LX/9oe;->A00()V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x3
    invoke-super {p0}, LX/9oe;->A00()V

    .line 12
    iget-object v3, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 16
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 18
    const-wide/16 v0, 0x12c

    .line 20
    invoke-static {v2, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 23
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x2
    invoke-super {p0}, LX/9oe;->A00()V

    .line 30
    iget-object v0, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 34
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 36
    const-wide/16 v0, 0x12c

    .line 38
    invoke-static {v2, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v0, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A33()V

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_1b  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public A01()V
    .registers 5

    .line 0
    iget v0, p0, LX/97l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    invoke-super {p0}, LX/9oe;->A01()V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x3
    invoke-super {p0}, LX/9oe;->A01()V

    .line 12
    iget-object v3, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 16
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1a

    .line 36
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 38
    const-wide/16 v0, 0x12c

    .line 40
    invoke-static {v2, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 43
    goto :goto_1a

    .line 44
    :pswitch_2c  #0x2
    invoke-super {p0}, LX/9oe;->A01()V

    .line 47
    iget-object v1, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 51
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 64
    const-wide/16 v0, 0x12c

    .line 66
    invoke-static {v2, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x1
    iget-object v0, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A34()V

    .line 77
    return-void

    .line 78
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_2c  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public A03()V
    .registers 7

    .line 0
    iget v0, p0, LX/97l;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0}, LX/9oe;->A03()V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v5, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 14
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 16
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-boolean v0, v0, LX/8ip;->A08:Z

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v3, :cond_1b

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    :cond_1b
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget-object v0, v1, LX/9zy;->A0O:LX/A0o;

    .line 33
    invoke-virtual {v0}, LX/A0o;->A0E()Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v3, :cond_2b

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_34

    .line 43
    :cond_2b
    iget-object v0, v1, LX/9zy;->A0O:LX/A0o;

    .line 45
    invoke-static {v0}, LX/A0o;->A05(LX/A0o;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v3, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    if-nez v4, :cond_41

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    if-eqz v0, :cond_41

    .line 59
    :cond_3b
    xor-int/lit8 v1, v0, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 65
    :cond_41
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_9

    .line 71
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 77
    iget-boolean v0, v0, LX/A0o;->A0H:Z

    .line 79
    if-ne v0, v3, :cond_5c

    .line 81
    :goto_51
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 89
    iput-boolean v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0n:Z

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v3, 0x0

    .line 93
    goto :goto_51
.end method

.method public A04(LX/A1J;FF)Z
    .registers 9

    .line 0
    iget v0, p0, LX/97l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/9oe;->A04(LX/A1J;FF)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x2
    iget-object v4, p0, LX/97l;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 14
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_39

    .line 19
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 22
    move-result v1

    .line 23
    :goto_17
    const/high16 v0, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v1, v0

    .line 26
    if-eqz v3, :cond_37

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 31
    move-result v0

    .line 32
    :goto_20
    add-float/2addr v0, v1

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 38
    move-result v2

    .line 39
    :cond_27
    add-float/2addr v2, v1

    .line 40
    sub-float/2addr v0, p2

    .line 41
    sub-float/2addr v2, p3

    .line 42
    mul-float/2addr v0, v0

    .line 43
    mul-float/2addr v2, v2

    .line 44
    add-float/2addr v0, v2

    .line 45
    mul-float/2addr v1, v1

    .line 46
    cmpg-float v0, v0, v1

    .line 48
    if-gtz v0, :cond_3b

    .line 50
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()V

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    :pswitch_3b  #0x3
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_a  #00000002
        :pswitch_3b  #00000003
    .end packed-switch
.end method
