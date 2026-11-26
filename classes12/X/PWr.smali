.class public LX/PWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUR;


# static fields
.field public static final A00:LX/PWr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PWr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PWr;->A00:LX/PWr;

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
.method public BxM(Ljava/lang/Class;)LX/Rtm;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .line 0
    const-class v1, LX/RFe;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/RFe;->defaultInstanceMap:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/RFe;

    .line 20
    if-nez v1, :cond_42
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_50

    .line 22
    :try_start_16
    invoke-static {v2}, LX/N25;->A1M(Ljava/lang/Class;)V

    .line 25
    goto :goto_23
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_50

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
    goto :goto_4f

    .line 35
    :goto_23
    sget-object v0, LX/RFe;->defaultInstanceMap:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/RFe;

    .line 43
    if-nez v1, :cond_42

    .line 45
    invoke-static {v2}, LX/PDO;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/RFe;

    .line 51
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/RFe;

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    sget-object v0, LX/RFe;->defaultInstanceMap:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Rtm;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v2

    .line 81
    const-string v0, "Unable to get message info for "

    .line 83
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "Unsupported message type: "

    .line 102
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public isSupported(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .line 0
    const-class v0, LX/RFe;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
