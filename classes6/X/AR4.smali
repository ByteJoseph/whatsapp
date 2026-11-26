.class public final synthetic LX/AR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmI;


# instance fields
.field public final synthetic A00:LX/1eC;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AR4;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    iput-object p1, p0, LX/AR4;->A00:LX/1eC;

    .line 7
    iput-object p3, p0, LX/AR4;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 9
    return-void
.end method


# virtual methods
.method public final CQx(Landroid/view/View;FF)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/AR4;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-object v5, p0, LX/AR4;->A00:LX/1eC;

    .line 4
    iget-object v4, p0, LX/AR4;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9uB;

    .line 14
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v11

    .line 18
    if-eqz v11, :cond_82

    .line 20
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    const/4 v8, 0x2

    .line 32
    new-array v6, v8, [F

    .line 34
    const/4 v10, 0x0

    .line 35
    aput p2, v6, v10

    .line 37
    const/4 v9, 0x1

    .line 38
    aput p3, v6, v9

    .line 40
    iget-object v7, v5, LX/1eC;->A01:LX/8d9;

    .line 42
    if-eqz v7, :cond_75

    .line 44
    iget v0, v7, LX/8d9;->A0D:I

    .line 46
    if-lez v0, :cond_75

    .line 48
    iget v0, v7, LX/8d9;->A07:I

    .line 50
    if-lez v0, :cond_75

    .line 52
    iget-object v0, v3, LX/9uB;->A08:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x5b7c

    .line 60
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_75

    .line 66
    new-array v2, v8, [F

    .line 68
    iget v0, v7, LX/8d9;->A0D:I

    .line 70
    int-to-float v0, v0

    .line 71
    aput v0, v2, v10

    .line 73
    iget v0, v7, LX/8d9;->A07:I

    .line 75
    :goto_4b
    int-to-float v0, v0

    .line 76
    aput v0, v2, v9

    .line 78
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 81
    iget-object v0, v3, LX/9uB;->A08:LX/05b;

    .line 83
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v6, v2}, LX/9wG;->A01(LX/08a;LX/1eC;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_82

    .line 95
    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 97
    instance-of v0, v0, LX/AGL;

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x33ac

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_82

    .line 113
    :cond_71
    invoke-virtual {v3, v2, v5, v4}, LX/9uB;->A01(Lcom/whatsapp/InteractiveAnnotation;LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 116
    return-void

    .line 117
    :cond_75
    new-array v2, v8, [F

    .line 119
    invoke-static {v11}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 122
    move-result v0

    .line 123
    aput v0, v2, v10

    .line 125
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    move-result v0

    .line 129
    goto :goto_4b

    .line 130
    :cond_82
    iget-object v1, v3, LX/9uB;->A01:LX/9V7;

    .line 132
    const-string v0, "callback"

    .line 134
    if-nez v1, :cond_8d

    .line 136
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8d
    iget-object v2, v1, LX/9V7;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 143
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 145
    xor-int/lit8 v1, v0, 0x1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 151
    return-void
.end method
