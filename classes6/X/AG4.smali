.class public LX/AG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final synthetic A00:LX/8nB;

.field public final synthetic A01:LX/ApR;

.field public final synthetic A02:LX/Any;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8nB;LX/ApR;LX/Any;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/AG4;->A02:LX/Any;

    .line 2
    iput-boolean p4, p0, LX/AG4;->A03:Z

    .line 4
    iput-object p2, p0, LX/AG4;->A01:LX/ApR;

    .line 6
    iput-object p1, p0, LX/AG4;->A00:LX/8nB;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AGH()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AG4;->A00:LX/8nB;

    .line 2
    iget-object v1, v0, LX/8nB;->A02:LX/9FZ;

    .line 4
    iget v0, v0, LX/8nB;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/8cY;->A1H(Landroid/widget/ImageView;I)V

    .line 9
    return-void
.end method

.method public synthetic CEP()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/AG4;->A00:LX/8nB;

    .line 2
    iget-object v3, v6, LX/8nB;->A02:LX/9FZ;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/AG4;->A02:LX/Any;

    .line 10
    if-ne v1, v0, :cond_3a

    .line 12
    sget-object v0, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne p1, v0, :cond_47

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/8i5;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 26
    iget-boolean v0, p0, LX/AG4;->A03:Z

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v3, v5}, LX/8i5;->setSelectable(Z)V

    .line 33
    :cond_21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    iget-object v0, p0, LX/AG4;->A01:LX/ApR;

    .line 40
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    if-eq v0, v4, :cond_3b

    .line 48
    if-eq v0, v1, :cond_3b

    .line 50
    iget v0, v6, LX/8nB;->A00:I

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget v0, v6, LX/8nB;->A00:I

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    const v0, 0x7f0806f1

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/8i5;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {v3, v4}, LX/8i5;->setSelectable(Z)V

    .line 81
    invoke-static {v3}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    iput-object p1, v3, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 89
    if-nez p2, :cond_79

    .line 91
    invoke-static {p1, v3}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    move-result-object v2

    .line 95
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v0, v6, LX/8nB;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 99
    aput-object v0, v1, v5

    .line 101
    invoke-static {v3, v2, v1, v4}, LX/8ca;->A0r(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 104
    :goto_68
    iget-object v1, v6, LX/8nB;->A04:Ljava/util/Set;

    .line 106
    invoke-virtual {v3}, LX/8i5;->getUri()Landroid/net/Uri;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v0}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    goto :goto_68

    .line 125
    :cond_7d
    invoke-virtual {v3}, LX/8i5;->A07()V

    .line 128
    return-void
.end method
