.class public final LX/Pmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;


# static fields
.field public static final A02:LX/QSc;


# instance fields
.field public final A00:LX/P23;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pmg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pmn;->A02:LX/QSc;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/P23;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pmn;->A00:LX/P23;

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Pmn;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/P23;LX/PA8;Z)LX/P9s;
    .registers 10

    .line 0
    invoke-interface {p2}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/PA8;

    .line 6
    invoke-direct {v0, v1}, LX/PA8;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {p3, v0}, LX/P23;->A01(LX/PA8;)LX/QSd;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/QSd;->ALd()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 20
    move-result v2

    .line 21
    instance-of v0, v3, LX/P9s;

    .line 23
    if-eqz v0, :cond_29

    .line 25
    check-cast v3, LX/P9s;

    .line 27
    :goto_1b
    if-eqz v3, :cond_43

    .line 29
    if-eqz v2, :cond_43

    .line 31
    instance-of v0, v3, LX/NZP;

    .line 33
    if-nez v0, :cond_43

    .line 35
    new-instance v0, LX/NZP;

    .line 37
    invoke-direct {v0, v3}, LX/NZP;-><init>(LX/P9s;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, v3, LX/QSc;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    check-cast v3, LX/QSc;

    .line 47
    if-eqz p5, :cond_3e

    .line 49
    iget-object v1, p4, LX/PA8;->A01:Ljava/lang/Class;

    .line 51
    iget-object v0, p0, LX/Pmn;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/QSc;

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    move-object v3, v0

    .line 62
    :cond_3e
    invoke-interface {v3, p1, p4}, LX/QSc;->AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    return-object v3

    .line 68
    :cond_44
    const-string v0, "Invalid attempt to bind an instance of "

    .line 70
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 77
    const-string v0, " as a @JsonAdapter for "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p4, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 85
    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 87
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 9

    .line 0
    move-object v4, p2

    .line 1
    iget-object v1, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 3
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 11
    if-nez v2, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    move-object v0, p0

    .line 16
    iget-object v3, p0, LX/Pmn;->A00:LX/P23;

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/Pmn;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/P23;LX/PA8;Z)LX/P9s;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
