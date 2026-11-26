.class public final LX/10S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10M;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10M;

    .line 11
    iput-object v0, p0, LX/10S;->A00:LX/10M;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/10S;->A01:LX/0V0;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/10S;->A00:LX/10M;

    .line 2
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 4
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 13
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    new-instance v1, LX/67T;

    .line 29
    invoke-direct {v1}, LX/67T;-><init>()V

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/67T;->A00:Ljava/lang/Integer;

    .line 38
    iput-object p1, v1, LX/67T;->A01:Ljava/lang/String;

    .line 40
    iput-object p4, v1, LX/67T;->A02:Ljava/lang/String;

    .line 42
    iput-object v2, v1, LX/67T;->A04:Ljava/lang/String;

    .line 44
    if-eqz p3, :cond_38

    .line 46
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    iput-object v3, v1, LX/67T;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, p0, LX/10S;->A01:LX/0V0;

    .line 60
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 63
    return-void

    .line 64
    :cond_40
    move-object v2, v3

    .line 65
    goto :goto_1b
.end method
