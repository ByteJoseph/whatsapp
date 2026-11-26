.class public final LX/PWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUL;


# static fields
.field public static final A00:LX/PWH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PWH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PWH;->A00:LX/PWH;

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
.method public final DKj(Ljava/lang/Class;)Z
    .registers 3

    .line 0
    const-class v0, LX/Tun;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DKu(Ljava/lang/Class;)LX/QPQ;
    .registers 6

    .line 0
    const-class v1, LX/Tun;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/Tun;->zzd:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Tun;

    .line 20
    if-nez v1, :cond_3d
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_4a

    .line 22
    :try_start_16
    invoke-static {v3}, LX/N25;->A1M(Ljava/lang/Class;)V

    .line 25
    goto :goto_23
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_4a

    .line 26
    :catch_1a
    :try_start_1a
    move-exception v1

    .line 27
    const-string v0, "Class initialization cannot fail."

    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_49

    .line 35
    :goto_23
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Tun;

    .line 41
    if-nez v1, :cond_3d

    .line 43
    invoke-static {v3}, LX/PDl;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Tun;

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {v1, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Tun;

    .line 56
    if-eqz v1, :cond_45

    .line 58
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/QPQ;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    throw v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Unable to get message info for "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unsupported message type: "

    .line 110
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
