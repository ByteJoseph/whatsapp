.class public final LX/JuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl8;


# instance fields
.field public A00:LX/5Ug;

.field public final A01:LX/5Ug;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JuG;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    if-eqz p1, :cond_30

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    new-instance v3, LX/5Ug;

    .line 19
    invoke-direct {v3, v0}, LX/5Ug;-><init>(I)V

    .line 22
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto :goto_1a

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    :cond_31
    iput-object v3, p0, LX/JuG;->A01:LX/5Ug;

    .line 51
    return-void
.end method


# virtual methods
.method public AIM(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/JuG;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ALn(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/JuG;->A01:LX/5Ug;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_26

    .line 5
    invoke-virtual {v3, p1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    if-eqz v2, :cond_26

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_21

    .line 26
    invoke-static {v2, v0}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, p1, v0}, LX/5Ug;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v1
.end method

.method public CpL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Khz;
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_38

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    iget-object v1, p0, LX/JuG;->A00:LX/5Ug;

    .line 19
    if-nez v1, :cond_1d

    .line 21
    sget-object v0, LX/5UW;->A01:[J

    .line 23
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/JuG;->A00:LX/5Ug;

    .line 29
    :cond_1d
    invoke-virtual {v1, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v0, Ljava/util/List;

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, LX/JuE;

    .line 49
    invoke-direct {v0, v1, p1, p2}, LX/JuE;-><init>(LX/5Ug;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_5

    .line 56
    :cond_38
    const-string v0, "Registered key is empty or blank"

    .line 58
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
