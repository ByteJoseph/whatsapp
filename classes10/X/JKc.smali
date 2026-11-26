.class public final LX/JKc;
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
.method public final A00(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_9
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-ge v5, v4, :cond_45

    .line 15
    add-int/lit8 v0, v5, 0x2

    .line 17
    if-ge v0, v4, :cond_43

    .line 19
    invoke-static {v5, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    add-int/lit8 v1, v5, 0x2

    .line 25
    add-int/lit8 v0, v1, 0x2

    .line 27
    if-ge v0, v4, :cond_41

    .line 29
    invoke-static {v1, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    :goto_25
    if-eqz v3, :cond_3f

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v2, v0, :cond_3f

    .line 42
    add-int/lit8 v5, v5, 0x4

    .line 44
    add-int v0, v2, v5

    .line 46
    if-gt v0, v4, :cond_9

    .line 48
    invoke-static {v5, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/2addr v5, v2

    .line 62
    goto :goto_9

    .line 63
    :cond_3f
    move v5, v1

    .line 64
    goto :goto_9

    .line 65
    :cond_41
    const/4 v2, -0x1

    .line 66
    goto :goto_25

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    return-object v6
.end method
