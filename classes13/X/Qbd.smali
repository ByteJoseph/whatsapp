.class public final LX/Qbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qbq;

.field public final A01:Lcom/facebook/pando/PandoParseConfig;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/Qbq;Ljava/util/concurrent/Executor;LX/00q;LX/00q;Z)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/facebook/pando/PandoParseConfig;

    .line 4
    invoke-direct {v1, v0, v0, v2}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, LX/Qbd;->A03:LX/00q;

    .line 16
    iput-object p2, p0, LX/Qbd;->A02:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p1, p0, LX/Qbd;->A00:LX/Qbq;

    .line 20
    iput-object v1, p0, LX/Qbd;->A01:Lcom/facebook/pando/PandoParseConfig;

    .line 22
    iput-boolean p5, p0, LX/Qbd;->A08:Z

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/TGk;

    .line 27
    invoke-direct {v0, p0, p3, v1}, LX/TGk;-><init>(LX/Qbd;LX/00q;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Qbd;->A05:LX/00q;

    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/TGk;

    .line 39
    invoke-direct {v0, p0, p3, v1}, LX/TGk;-><init>(LX/Qbd;LX/00q;I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Qbd;->A04:LX/00q;

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    new-instance v0, LX/TGf;

    .line 52
    invoke-direct {v0, p0, p3}, LX/TGf;-><init>(LX/Qbd;LX/00q;)V

    .line 55
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Qbd;->A06:LX/00q;

    .line 61
    new-instance v2, LX/TGk;

    .line 63
    invoke-direct {v2, p0}, LX/TGk;-><init>(LX/Qbd;)V

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/00r;

    .line 69
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 72
    iput-object v0, p0, LX/Qbd;->A07:LX/00q;

    .line 74
    return-void
.end method
