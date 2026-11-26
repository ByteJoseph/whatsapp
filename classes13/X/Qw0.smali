.class public final LX/Qw0;
.super LX/SeN;
.source ""

# interfaces
.implements LX/TVh;


# virtual methods
.method public bridge synthetic A03(LX/RrP;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, LX/SeN;->A03(LX/RrP;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 12
    :cond_c
    return-object v0
.end method
