.class public final synthetic LX/AY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Landroid/widget/ImageView;

.field public final synthetic A05:Lcom/facebook/animated/webp/WebPImage;

.field public final synthetic A06:LX/9cU;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/facebook/animated/webp/WebPImage;LX/9cU;Ljava/lang/String;III)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AY4;->A06:LX/9cU;

    .line 5
    iput-object p3, p0, LX/AY4;->A05:Lcom/facebook/animated/webp/WebPImage;

    .line 7
    iput-object p1, p0, LX/AY4;->A03:Landroid/graphics/Bitmap;

    .line 9
    iput-object p5, p0, LX/AY4;->A07:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/AY4;->A00:I

    .line 13
    iput p7, p0, LX/AY4;->A01:I

    .line 15
    iput p8, p0, LX/AY4;->A02:I

    .line 17
    iput-object p2, p0, LX/AY4;->A04:Landroid/widget/ImageView;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/AY4;->A06:LX/9cU;

    .line 4
    iget-object v6, v0, LX/AY4;->A05:Lcom/facebook/animated/webp/WebPImage;

    .line 6
    iget-object v5, v0, LX/AY4;->A03:Landroid/graphics/Bitmap;

    .line 8
    iget-object v10, v0, LX/AY4;->A07:Ljava/lang/String;

    .line 10
    iget v11, v0, LX/AY4;->A00:I

    .line 12
    iget v14, v0, LX/AY4;->A01:I

    .line 14
    iget v2, v0, LX/AY4;->A02:I

    .line 16
    iget-object v3, v0, LX/AY4;->A04:Landroid/widget/ImageView;

    .line 18
    iget-boolean v0, v1, LX/9cU;->A03:Z

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v8, v1, LX/9cU;->A02:LX/9ni;

    .line 31
    if-nez v8, :cond_36

    .line 33
    iget-object v0, v1, LX/9cU;->A07:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v1, LX/9cU;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8zp;

    .line 47
    new-instance v8, LX/9ni;

    .line 49
    invoke-direct {v8, v0, v4}, LX/9ni;-><init>(LX/8zp;LX/0KG;)V

    .line 52
    iput-object v8, v1, LX/9cU;->A02:LX/9ni;

    .line 54
    :cond_36
    iget-object v0, v1, LX/9cU;->A07:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 59
    move-result-object v9

    .line 60
    iget-object v0, v1, LX/9cU;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 65
    move-result-object v7

    .line 66
    const/4 v13, 0x0

    .line 67
    new-instance v4, LX/9oE;

    .line 69
    move v12, v11

    .line 70
    invoke-direct/range {v4 .. v13}, LX/9oE;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/08a;LX/9ni;LX/0KG;Ljava/lang/String;IIZ)V

    .line 73
    new-instance v12, LX/8fl;

    .line 75
    move-object v13, v4

    .line 76
    move v15, v2

    .line 77
    move/from16 v16, v14

    .line 79
    move/from16 v17, v2

    .line 81
    invoke-direct/range {v12 .. v17}, LX/8fl;-><init>(LX/9oE;IIII)V

    .line 84
    iget-object v0, v1, LX/9cU;->A01:LX/8fl;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0}, LX/8fl;->A01()V

    .line 91
    :cond_5b
    iget-object v0, v1, LX/9cU;->A06:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/8eO;

    .line 99
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LX/8eO;->A02(Landroid/content/Context;LX/8eO;)LX/9oi;

    .line 106
    const v2, 0x7f0b21b2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, v1, LX/9cU;->A08:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4lv;

    .line 124
    iget-boolean v0, v0, LX/4lv;->A01:Z

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v12}, LX/8fl;->A00()V

    .line 131
    :cond_83
    iput-object v12, v1, LX/9cU;->A01:LX/8fl;

    .line 133
    return-void
.end method
