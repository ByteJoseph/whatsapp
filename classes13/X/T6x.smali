.class public final synthetic LX/T6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QhB;

.field public final synthetic A02:LX/TVJ;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/QhB;LX/TVJ;Ljava/io/IOException;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6x;->A01:LX/QhB;

    .line 5
    iput-wide p4, p0, LX/T6x;->A00:J

    .line 7
    iput-object p3, p0, LX/T6x;->A03:Ljava/io/IOException;

    .line 9
    iput-object p2, p0, LX/T6x;->A02:LX/TVJ;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, LX/T6x;->A01:LX/QhB;

    .line 2
    iget-wide v4, p0, LX/T6x;->A00:J

    .line 4
    iget-object v6, p0, LX/T6x;->A03:Ljava/io/IOException;

    .line 6
    iget-object v3, p0, LX/T6x;->A02:LX/TVJ;

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "bytes_loaded"

    .line 14
    invoke-static {v0, v2, v4, v5}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 17
    const-string v1, "exception"

    .line 19
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, LX/TVJ;->BAE()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "stream_position"

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v7, LX/SaF;->A06:LX/SMl;

    .line 41
    iget-wide v0, v0, LX/SMl;->A02:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "absolute_position"

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v2
.end method
