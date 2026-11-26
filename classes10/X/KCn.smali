.class public final LX/KCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0l;


# instance fields
.field public final A00:LX/PAJ;


# direct methods
.method public constructor <init>(LX/PAJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KCn;->A00:LX/PAJ;

    .line 5
    return-void
.end method


# virtual methods
.method public CnV(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_18

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_18
    const/16 v0, 0x40

    .line 26
    invoke-static {p1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v3, 0x1

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    if-nez v3, :cond_5f

    .line 36
    iget-object v0, p0, LX/KCn;->A00:LX/PAJ;

    .line 38
    invoke-virtual {v0, p1}, LX/PAJ;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5f

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    new-instance v5, Ljava/util/HashMap;

    .line 50
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 70
    if-gez v3, :cond_4d

    .line 72
    invoke-static {}, LX/01j;->A0E()V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4d
    check-cast v0, LX/JHP;

    .line 79
    iget-object v1, v0, LX/JHP;->A01:LX/0DP;

    .line 81
    if-eqz v1, :cond_5c

    .line 83
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5c

    .line 89
    invoke-static {v1, v5, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 92
    :cond_5c
    move v3, v2

    .line 93
    goto :goto_3a

    .line 94
    :cond_5e
    return-object v5

    .line 95
    :cond_5f
    return-object v2
.end method
