.class public final LX/JKO;
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


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return v7

    .line 9
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    .line 13
    if-eqz v6, :cond_20

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    if-ge v5, v6, :cond_36

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 26
    const/16 v0, 0x28

    .line 28
    if-nez v3, :cond_21

    .line 30
    if-eq v2, v0, :cond_30

    .line 32
    :cond_20
    return v8

    .line 33
    :cond_21
    if-eq v2, v0, :cond_30

    .line 35
    const/16 v0, 0x29

    .line 37
    if-ne v2, v0, :cond_32

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 41
    if-nez v4, :cond_32

    .line 43
    sub-int v0, v6, v7

    .line 45
    if-eq v3, v0, :cond_32

    .line 47
    return v8

    .line 48
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    move v3, v1

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    if-nez v4, :cond_20

    .line 56
    sub-int/2addr v6, v7

    .line 57
    invoke-static {v7, v6, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    return v0
.end method
