.class public final LX/CUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CUO;->A05:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CUO;->A06:LX/0W3;

    .line 15
    const v0, 0x1860c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CUO;->A03:LX/05b;

    .line 24
    const v0, 0x185f7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CUO;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CUO;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CUO;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CUO;->A04:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(LX/CUO;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CUO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3c

    .line 12
    if-le v1, v0, :cond_22

    .line 14
    const/16 v1, 0x3c

    .line 16
    :cond_10
    iget-object v0, p0, LX/CUO;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, p0, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_22
    if-gez v1, :cond_10

    .line 36
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ReportingTokenCleanupDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CUO;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "ReportingTokenCleanupDailyCron/onDailyCron msgstore not ready; skipping cleanup"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v4, p0, LX/CUO;->A06:LX/0W3;

    .line 22
    iget-object v3, p0, LX/CUO;->A05:LX/024;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x15

    .line 27
    new-instance v0, LX/CpS;

    .line 29
    invoke-direct {v0, p0, v2, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
