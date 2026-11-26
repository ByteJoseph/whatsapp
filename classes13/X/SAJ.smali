.class public abstract LX/SAJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SAJ;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    const-string v0, "__redex_internal_original_name"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    goto :goto_1c
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_11} :catch_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    new-instance v0, Ljava/lang/Error;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0

    .line 24
    :catch_18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_1c
    const/16 v0, 0x2e

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_4b

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eq v1, v0, :cond_39

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    :try_start_2d
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/Error;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    const-string v0, "Unexpected string "

    .line 59
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " in __redex_internal_original_name"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/Error;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    return-object p0
.end method
