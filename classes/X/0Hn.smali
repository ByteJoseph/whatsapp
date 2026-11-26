.class public final LX/0Hn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Prefer Ultralight\'s @RequiresBinding/@BindAs/@ProviderMethod instead"
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d63

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const/16 v5, 0xa

    .line 14
    invoke-static {v1, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x10

    .line 24
    if-ge v0, v4, :cond_1c

    .line 26
    const/16 v0, 0x10

    .line 28
    :cond_1c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Hq;

    .line 49
    invoke-interface {v0}, LX/0Hq;->Bqc()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, LX/0Hq;->DHh()LX/00x;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    iput-object v3, p0, LX/0Hn;->A01:Ljava/util/Map;

    .line 63
    const/16 v0, 0x1d64

    .line 65
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v1, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 79
    move-result v0

    .line 80
    if-ge v0, v4, :cond_54

    .line 82
    const/16 v0, 0x10

    .line 84
    :cond_54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_75

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Hq;

    .line 105
    invoke-interface {v0}, LX/0Hq;->Bqc()Ljava/lang/Class;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, LX/0Hq;->DHh()LX/00x;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_5d

    .line 117
    :cond_75
    iput-object v3, p0, LX/0Hn;->A00:Ljava/util/Map;

    .line 119
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Hn;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00x;

    .line 8
    iget-object v0, p0, LX/0Hn;->A00:Ljava/util/Map;

    .line 10
    if-nez v1, :cond_38

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    const-string v0, "Binding for "

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " is overridden without a default implementation. This is likely a mistake."

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string v0, "No binding found for "

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "."

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00x;

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move-object v1, v0

    .line 65
    :cond_41
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
