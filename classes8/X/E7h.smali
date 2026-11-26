.class public final LX/E7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public volatile A03:LX/E2a;

.field public volatile A04:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    sget-object v1, LX/Cpu;->A00:LX/Cpu;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/E7h;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v1, p0, LX/E7h;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x1e

    .line 15
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E7h;->A00:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/CDA;
    .registers 7

    .line 0
    iget-object v5, p0, LX/E7h;->A03:LX/E2a;

    .line 2
    if-nez v5, :cond_e

    .line 4
    const-string v3, "none"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    new-instance v0, LX/CDA;

    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/CDA;-><init>(Ljava/lang/String;J)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v1, v5, LX/E2a;->A03:Ljava/lang/String;

    .line 16
    iget-object v0, v5, LX/E2a;->A02:Ljava/lang/Runnable;

    .line 18
    if-nez v0, :cond_37

    .line 20
    const-string v3, "null"

    .line 22
    :goto_16
    iget v2, v5, LX/E2a;->A00:I

    .line 24
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "|"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/E7h;->A02:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, v5, LX/E2a;->A01:J

    .line 48
    sub-long/2addr v2, v0

    .line 49
    new-instance v0, LX/CDA;

    .line 51
    invoke-direct {v0, v4, v2, v3}, LX/CDA;-><init>(Ljava/lang/String;J)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v0}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_16
.end method
