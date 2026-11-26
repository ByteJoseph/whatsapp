.class public final LX/5vY;
.super LX/6N4;
.source ""


# instance fields
.field public final A00:LX/7U2;

.field public final A01:LX/8ZU;


# direct methods
.method public constructor <init>(LX/7U2;LX/8ZU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5vY;->A01:LX/8ZU;

    .line 5
    new-instance v0, LX/7U2;

    .line 7
    invoke-direct {v0}, LX/7U2;-><init>()V

    .line 10
    iput-object v0, p0, LX/5vY;->A00:LX/7U2;

    .line 12
    invoke-static {p1, p0}, LX/5vY;->A00(LX/7U2;LX/5vY;)V

    .line 15
    return-void
.end method

.method public static final A00(LX/7U2;LX/5vY;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/5vY;->A00:LX/7U2;

    .line 2
    iget-object v4, v5, LX/7U2;->A01:[Ljava/lang/Object;

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    aput-object v0, v4, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    if-lt v1, v2, :cond_7

    .line 14
    iput v3, v5, LX/7U2;->A00:I

    .line 16
    if-eqz p0, :cond_28

    .line 18
    iget v2, p0, LX/7U2;->A00:I

    .line 20
    :goto_14
    if-ge v3, v2, :cond_28

    .line 22
    invoke-static {p0, v3}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v3}, LX/7U2;->A02(I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0, v1}, LX/7U2;->A04(ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    return-void
.end method

.method public static final A01(LX/5vY;F)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/5vY;->A00:LX/7U2;

    .line 2
    iget v4, v5, LX/7U2;->A00:I

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_2e

    .line 7
    invoke-static {v5, v3}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ref/Reference;

    .line 13
    if-eqz v2, :cond_25

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_25

    .line 21
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_5

    .line 40
    :cond_28
    iget-object v0, p0, LX/5vY;->A01:LX/8ZU;

    .line 42
    invoke-interface {v0, v1, p1}, LX/8ZU;->Cwg(Ljava/lang/Object;F)V

    .line 45
    goto :goto_25

    .line 46
    :cond_2e
    return-void
.end method
