.class public final Landroidx/compose/ui/text/input/ImeAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 5
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    const-string v0, "Unspecified"

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "None"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "Default"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "Go"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "Search"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x4

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "Send"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x5

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    const-string v0, "Previous"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x6

    .line 43
    if-ne p0, v0, :cond_30

    .line 45
    const-string v0, "Next"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x7

    .line 49
    if-ne p0, v0, :cond_36

    .line 51
    const-string v0, "Done"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "Invalid"

    .line 56
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 8
    iget v0, p1, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
