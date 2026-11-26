.class public final LX/1wv;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    iput-object p1, p0, LX/1wv;->A02:Landroid/graphics/Bitmap;

    .line 9
    iput p2, p0, LX/1wv;->A00:I

    .line 11
    iput-boolean p3, p0, LX/1wv;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1wv;->A02:Landroid/graphics/Bitmap;

    .line 2
    iget v0, p0, LX/1wv;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/1dq;

    .line 10
    invoke-direct {v1, v2, v0}, LX/1dq;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 13
    iget-boolean v0, p0, LX/1wv;->A01:Z

    .line 15
    iput-boolean v0, v1, LX/1dq;->A02:Z

    .line 17
    return-object v1
.end method
