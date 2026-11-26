.class public final LX/48x;
.super LX/4cz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/5N0;Ljava/lang/Integer;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, v0, p5}, LX/4cz;-><init>(LX/5N0;IZ)V

    .line 4
    iput p4, p0, LX/48x;->A00:I

    .line 6
    iput-object p1, p0, LX/48x;->A01:Landroid/graphics/Typeface;

    .line 8
    iput-object p3, p0, LX/48x;->A02:Ljava/lang/Integer;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-super {p0, p1}, LX/4cz;->equals(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_a
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/4cz;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/48x;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
