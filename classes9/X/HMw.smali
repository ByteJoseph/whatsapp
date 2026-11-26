.class public final LX/HMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HMw;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/HMw;->A09:Ljava/lang/Object;

    .line 12
    const-wide/32 v1, -0xdbba0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    sput-object v0, LX/HMw;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20190

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HMw;->A05:LX/05b;

    .line 12
    const v0, 0x20189

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HMw;->A07:LX/05b;

    .line 21
    const v0, 0x20194

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HMw;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HMw;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HMw;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HMw;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HMw;->A08:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HMw;->A03:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HMw;->A01:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0eU;
    .registers 6

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-instance v3, LX/HpB;

    .line 4
    invoke-direct {v3, p0, v0}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/HMw;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;

    .line 16
    invoke-direct {v0, p0, p1, v1, v3}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationSnapshotFetcher$fetchIfNeeded$1;-><init>(LX/HMw;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 2

    .line 0
    const-string v0, "app_init"

    .line 2
    invoke-virtual {p0, v0}, LX/HMw;->A00(Ljava/lang/String;)LX/0eU;

    .line 5
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterMigrationSnapshotFetcher"

    .line 2
    return-object v0
.end method
