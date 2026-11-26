.class public final LX/Oz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ozl;

.field public final A01:LX/QSS;

.field public final A02:LX/Oid;


# direct methods
.method public constructor <init>(LX/Oid;LX/Ozl;LX/QSS;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Oz1;->A01:LX/QSS;

    .line 5
    iput-object p1, p0, LX/Oz1;->A02:LX/Oid;

    .line 7
    iput-object p2, p0, LX/Oz1;->A00:LX/Ozl;

    .line 9
    return-void
.end method

.method public static final synthetic A00(LX/Oz1;Ljava/lang/Exception;)LX/O45;
    .registers 4

    .line 0
    instance-of v0, p1, LX/QdR;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object p0, p0, LX/Oz1;->A02:LX/Oid;

    .line 6
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 8
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 10
    sget-object v0, LX/P6K;->A0r:LX/P6K;

    .line 12
    invoke-static {v0, v1, p1}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {p0, v0, p1}, LX/Oid;->A00(LX/O45;Ljava/lang/Exception;)LX/O45;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p1, LX/O45;

    .line 23
    iget-object p0, p0, LX/Oz1;->A02:LX/Oid;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/O45;

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 33
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 35
    sget-object v0, LX/P6K;->A10:LX/P6K;

    .line 37
    invoke-static {v0, v1, p1}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_10
.end method
