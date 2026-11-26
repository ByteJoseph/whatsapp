.class public final LX/UfW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UfW;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/UfW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UfW;->A00:LX/UfW;

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, "images"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "videos"

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "contacts"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "activity_replies"

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "activity_reactions"

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "action_target"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "media"

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, LX/UfW;->A02:Ljava/util/Set;

    .line 49
    const-string v0, "com.whatsapp.memories"

    .line 51
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/UfW;->A01:Ljava/util/Map;

    .line 57
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
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_15

    .line 2
    sget-object v0, LX/UfW;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 12
    :cond_c
    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "OrbitMessagesPathAccess/enforceMayRead caller is not permitted this path"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    const-string v0, "Caller is not permitted this path"

    .line 28
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
