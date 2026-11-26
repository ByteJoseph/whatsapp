.class public final LX/PSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUG;


# static fields
.field public static final A00:LX/PSO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PSO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PSO;->A00:LX/PSO;

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
    const-class v0, LX/NQW;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DKW(Ljava/lang/Class;)LX/QOx;
    .registers 6

    .line 0
    const-class v1, LX/NQW;

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
    move-result-object v3

    .line 31
    sget-object v0, LX/NQW;->zzjr:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/NQW;

    .line 39
    if-nez v1, :cond_64
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_6c

    .line 41
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    goto :goto_3f
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_36} :catch_36
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_36} :catch_6c

    .line 54
    :catch_36
    :try_start_36
    move-exception v1

    .line 55
    const-string v0, "Class initialization cannot fail."

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    goto :goto_5d

    .line 63
    :goto_3f
    sget-object v0, LX/NQW;->zzjr:Ljava/util/Map;

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/NQW;

    .line 71
    if-nez v1, :cond_64

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    const-string v1, "Unable to get default instance for: "

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    throw v2

    .line 94
    :cond_5e
    new-instance v0, Ljava/lang/String;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_59

    .line 100
    :cond_64
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v1, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/QOx;

    .line 107
    return-object v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v3

    .line 109
    invoke-static {p1}, LX/N22;->A11(Ljava/lang/Class;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    const-string v0, "Unable to get message info for "

    .line 119
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
