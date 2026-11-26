.class public final LX/CTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0YL;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd2

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yl;

    .line 11
    iput-object v0, p0, LX/CTm;->A04:LX/0Yl;

    .line 13
    const/16 v0, 0xbd1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CTm;->A02:LX/05b;

    .line 21
    const/16 v0, 0xb74

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0YL;

    .line 29
    iput-object v0, p0, LX/CTm;->A03:LX/0YL;

    .line 31
    const/16 v0, 0xb73

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CTm;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CTm;->A00:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CTm;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0ZX;

    .line 8
    const/16 v0, 0x24

    .line 10
    new-instance v1, LX/Cjp;

    .line 12
    invoke-direct {v1, p0, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "crypto_daily_cron"

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 20
    return-void
.end method

.method public C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CryptoDailyCron"

    .line 2
    return-object v0
.end method
