.class public final LX/Svk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xd;


# instance fields
.field public final synthetic A00:LX/1Xd;


# direct methods
.method public constructor <init>(LX/1Xd;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Svk;->A00:LX/1Xd;

    .line 9
    return-void
.end method


# virtual methods
.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/Svk;->A00:LX/1Xd;

    .line 268435462
    invoke-interface {v0, p1, p2}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435465
    return-void
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Svk;->A00:LX/1Xd;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 9
    return-void
.end method

.method public shouldLog(Ljava/lang/String;)LX/1lJ;
    .registers 3

    .line 0
    invoke-static {}, LX/1zx;->A00()LX/1lJ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public triggerUpload()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Svk;->A00:LX/1Xd;

    .line 2
    invoke-interface {v0}, LX/1Xd;->triggerUpload()V

    .line 5
    return-void
.end method
