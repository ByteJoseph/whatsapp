.class public final LX/6xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/7WE;


# direct methods
.method public constructor <init>(LX/7WE;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6xe;->A00:Ljava/lang/Object;

    .line 9
    if-eqz p1, :cond_1e

    .line 11
    sget-object v0, LX/6rC;->A00:LX/7WE;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/7WE;->A01(LX/7WE;Ljava/util/Map;)LX/7WE;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    iput-object v0, p0, LX/6xe;->A01:LX/7WE;

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v0, LX/6rC;->A00:LX/7WE;

    .line 32
    goto :goto_1b
.end method
