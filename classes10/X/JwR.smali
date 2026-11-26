.class public final LX/JwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANO(LX/KES;I)Landroid/graphics/Typeface;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p2, v0, :cond_e

    .line 3
    sget-object v0, LX/KES;->A04:LX/KES;

    .line 5
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    iget v1, p1, LX/KES;->A00:I

    .line 18
    invoke-static {p2}, LX/5UN;->A1P(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public ANv(LX/KES;LX/IHp;I)Landroid/graphics/Typeface;
    .registers 7

    .line 0
    iget-object v1, p2, LX/IHp;->A00:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, v0, :cond_18

    .line 5
    sget-object v0, LX/KES;->A04:LX/KES;

    .line 7
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    :cond_15
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 23
    return-object v0

    .line 24
    :cond_18
    if-nez v1, :cond_27

    .line 26
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 28
    :goto_1c
    iget v1, p1, LX/KES;->A00:I

    .line 30
    invoke-static {p3}, LX/5UN;->A1P(I)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_1c
.end method
