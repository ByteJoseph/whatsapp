.class public final LX/BIS;
.super LX/MKs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A0A()LX/MIc;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/MKs;->A0D()LX/0xl;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v3}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v0, LX/MIc;

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    invoke-direct/range {v0 .. v6}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    return-object v0
.end method
