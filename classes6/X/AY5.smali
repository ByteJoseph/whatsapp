.class public final synthetic LX/AY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/facebook/animated/webp/WebPImage;

.field public final synthetic A05:LX/943;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/943;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AY5;->A06:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/AY5;->A05:LX/943;

    .line 7
    iput-object p2, p0, LX/AY5;->A04:Lcom/facebook/animated/webp/WebPImage;

    .line 9
    iput-object p1, p0, LX/AY5;->A03:Landroid/graphics/Bitmap;

    .line 11
    iput-object p5, p0, LX/AY5;->A07:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/AY5;->A00:I

    .line 15
    iput p7, p0, LX/AY5;->A01:I

    .line 17
    iput p8, p0, LX/AY5;->A02:I

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/AY5;->A06:Ljava/lang/String;

    .line 4
    iget-object v1, v2, LX/AY5;->A05:LX/943;

    .line 6
    iget-object v5, v2, LX/AY5;->A04:Lcom/facebook/animated/webp/WebPImage;

    .line 8
    iget-object v4, v2, LX/AY5;->A03:Landroid/graphics/Bitmap;

    .line 10
    iget-object v9, v2, LX/AY5;->A07:Ljava/lang/String;

    .line 12
    iget v10, v2, LX/AY5;->A00:I

    .line 14
    iget v13, v2, LX/AY5;->A01:I

    .line 16
    iget v14, v2, LX/AY5;->A02:I

    .line 18
    iget-object v2, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    invoke-static {v2, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    iget-boolean v0, v1, LX/943;->A05:Z

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v8, v1, LX/943;->A0H:LX/0KG;

    .line 32
    iget-object v7, v1, LX/943;->A0G:LX/9ni;

    .line 34
    iget-object v6, v1, LX/943;->A09:LX/08a;

    .line 36
    const/4 v12, 0x0

    .line 37
    new-instance v3, LX/9oE;

    .line 39
    move v11, v10

    .line 40
    invoke-direct/range {v3 .. v12}, LX/9oE;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/08a;LX/9ni;LX/0KG;Ljava/lang/String;IIZ)V

    .line 43
    const/4 v15, -0x1

    .line 44
    new-instance v11, LX/8fl;

    .line 46
    move-object v12, v3

    .line 47
    move/from16 v16, v15

    .line 49
    invoke-direct/range {v11 .. v16}, LX/8fl;-><init>(LX/9oE;IIII)V

    .line 52
    iget-object v0, v1, LX/943;->A03:LX/8fl;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, LX/8fl;->A01()V

    .line 59
    :cond_3b
    iget-object v0, v1, LX/943;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_42
    iget-object v0, v1, LX/943;->A0E:LX/4lv;

    .line 68
    iget-boolean v0, v0, LX/4lv;->A01:Z

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v11}, LX/8fl;->A00()V

    .line 81
    :cond_51
    iput-object v11, v1, LX/943;->A03:LX/8fl;

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-virtual {v5}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    return-void
.end method
