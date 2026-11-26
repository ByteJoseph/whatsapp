.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static read(LX/MGW;)Landroidx/media/AudioAttributesCompat;
    .registers 4

    .line 0
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/MGW;->A09(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p0}, LX/MGW;->A04()LX/MtV;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    .line 20
    iput-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 22
    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;LX/MGW;)V
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/MGW;->A05(I)V

    .line 6
    invoke-virtual {p1, p0}, LX/MGW;->A08(LX/MtV;)V

    .line 9
    return-void
.end method
