.class public final LX/SfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQ6;


# instance fields
.field public final A00:LX/TQ6;


# direct methods
.method public constructor <init>(LX/TQ6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SfM;->A00:LX/TQ6;

    .line 5
    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "process_id"

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/SfM;->A00:LX/TQ6;

    .line 19
    invoke-interface {v0, p1, v2}, LX/TQ6;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public now()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfM;->A00:LX/TQ6;

    .line 2
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
