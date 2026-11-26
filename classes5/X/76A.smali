.class public final LX/76A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/5vu;


# direct methods
.method public constructor <init>(LX/5vu;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/76A;->A03:LX/5vu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/76A;->A02:Landroid/graphics/Canvas;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget v5, p0, LX/76A;->A00:I

    .line 6
    iget-object v4, p0, LX/76A;->A03:LX/5vu;

    .line 8
    iget-object v0, v4, LX/5vu;->A04:[LX/7VG;

    .line 10
    array-length v3, v0

    .line 11
    :goto_b
    if-ge v5, v3, :cond_3a

    .line 13
    iget-object v0, v4, LX/5vu;->A04:[LX/7VG;

    .line 15
    aget-object v2, v0, v5

    .line 17
    if-eqz v2, :cond_35

    .line 19
    invoke-static {v2}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    if-ne v1, v0, :cond_20

    .line 27
    add-int/lit8 v0, v5, 0x1

    .line 29
    :goto_1d
    iput v0, p0, LX/76A;->A00:I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-boolean v0, v2, LX/7VG;->A02:Z

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-object v1, v2, LX/7VG;->A05:Ljava/lang/Object;

    .line 38
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 40
    if-eqz v0, :cond_38

    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    :goto_2c
    iget-object v0, p0, LX/76A;->A02:Landroid/graphics/Canvas;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_b

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    iget v0, p0, LX/76A;->A01:I

    .line 60
    goto :goto_1d
.end method
