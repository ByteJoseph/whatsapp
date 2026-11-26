.class public final synthetic LX/T6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QhD;

.field public final synthetic A02:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/QhD;Ljava/io/IOException;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6v;->A01:LX/QhD;

    .line 5
    iput-wide p3, p0, LX/T6v;->A00:J

    .line 7
    iput-object p2, p0, LX/T6v;->A02:Ljava/io/IOException;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, LX/T6v;->A01:LX/QhD;

    .line 2
    iget-wide v5, p0, LX/T6v;->A00:J

    .line 4
    iget-object v2, p0, LX/T6v;->A02:Ljava/io/IOException;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "bytes_loaded"

    .line 12
    invoke-static {v0, v4, v5, v6}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 15
    const-string v1, "exception"

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v7, LX/SaF;->A06:LX/SMl;

    .line 26
    iget-wide v2, v0, LX/SMl;->A04:J

    .line 28
    iget-object v0, v7, LX/SaF;->A07:LX/SXk;

    .line 30
    iget-wide v0, v0, LX/SXk;->A00:J

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "stream_position"

    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "absolute_position"

    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v4
.end method
