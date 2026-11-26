.class public final LX/PSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUF;


# static fields
.field public static final A00:LX/PSC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PSC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PSC;->A00:LX/PSC;

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
.method public final DKU(Ljava/lang/Class;)LX/QOs;
    .registers 5

    .line 0
    const-class v1, LX/NPp;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/NPp;->zzb:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NPp;

    .line 20
    if-nez v0, :cond_2b
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_4b

    .line 22
    :try_start_16
    invoke-static {v2}, LX/N25;->A1M(Ljava/lang/Class;)V
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_19} :catch_42
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_4b

    .line 25
    :try_start_19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/NPp;

    .line 31
    if-nez v0, :cond_2b

    .line 33
    invoke-static {v2}, LX/PDo;->A04(Ljava/lang/Class;)V

    .line 36
    sget-object v0, LX/NPo;->zzb:LX/NPo;

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v1, "zzd"

    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v1, v2, v0

    .line 53
    sget-object v1, LX/NPo;->zzb:LX/NPo;

    .line 55
    new-instance v0, LX/PS9;

    .line 57
    invoke-direct {v0, v1, v2}, LX/PS9;-><init>(LX/QOt;[Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_4a

    .line 66
    :catch_42
    move-exception v2

    .line 67
    const-string v1, "Class initialization cannot fail."

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    invoke-static {p1}, LX/N22;->A11(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Unable to get message info for "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {p1}, LX/N22;->A11(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Unsupported message type: "

    .line 97
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .registers 3

    .line 0
    const-class v0, LX/NPp;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
