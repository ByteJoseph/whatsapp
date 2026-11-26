.class public final LX/PU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUK;


# static fields
.field public static final A00:LX/PU6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PU6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PU6;->A00:LX/PU6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DKD(Ljava/lang/Class;)Z
    .registers 3

    .line 0
    const-class v0, LX/NUr;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DKY(Ljava/lang/Class;)LX/QPD;
    .registers 6

    .line 0
    const-class v1, LX/NUr;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-static {p1}, LX/N22;->A11(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const-string v0, "Unsupported message type: "

    .line 18
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/NUr;

    .line 39
    if-nez v1, :cond_54
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_61

    .line 41
    :try_start_29
    invoke-static {v2}, LX/N25;->A1M(Ljava/lang/Class;)V

    .line 44
    goto :goto_36
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_61

    .line 45
    :catch_2d
    :try_start_2d
    move-exception v1

    .line 46
    const-string v0, "Class initialization cannot fail."

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_60

    .line 54
    :goto_36
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/NUr;

    .line 62
    if-nez v1, :cond_54

    .line 64
    invoke-static {v2}, LX/PDV;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/NUr;

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/NUr;

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/QPD;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    throw v2
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v3

    .line 98
    invoke-static {p1}, LX/N22;->A11(Ljava/lang/Class;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    const-string v0, "Unable to get message info for "

    .line 108
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
