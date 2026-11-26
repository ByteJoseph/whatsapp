.class public final LX/8Bw;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final renderUnitDebugKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    instance-of v0, p1, LX/5w3;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    check-cast p1, LX/5w3;

    .line 13
    iget-object v0, p1, LX/5w3;->A04:LX/7Wn;

    .line 15
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, p0, LX/8Bw;->renderUnitDebugKey:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_17
.end method
