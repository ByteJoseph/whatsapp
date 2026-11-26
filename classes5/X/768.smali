.class public final LX/768;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/768;->A03:Lcom/facebook/litho/ComponentHost;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/768;->A02:Landroid/graphics/Canvas;

    .line 2
    if-eqz v6, :cond_20

    .line 4
    iget-object v0, p0, LX/768;->A03:Lcom/facebook/litho/ComponentHost;

    .line 6
    iget-object v5, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 8
    invoke-virtual {v5}, LX/5VS;->A00()I

    .line 11
    move-result v4

    .line 12
    iget v3, p0, LX/768;->A00:I

    .line 14
    :goto_e
    if-ge v3, v4, :cond_32

    .line 16
    invoke-virtual {v5, v3}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7VG;

    .line 22
    iget-object v1, v2, LX/7VG;->A05:Ljava/lang/Object;

    .line 24
    instance-of v0, v1, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    add-int/lit8 v0, v3, 0x1

    .line 30
    :goto_1e
    iput v0, p0, LX/768;->A00:I

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-boolean v0, v2, LX/7VG;->A02:Z

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    :try_start_25
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 39
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_e
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_35

    .line 50
    :cond_32
    iget v0, p0, LX/768;->A01:I

    .line 52
    goto :goto_1e

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    throw v0
.end method
