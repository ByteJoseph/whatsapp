.class public final LX/1Hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/1Hl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/23p;

.field public final A05:LX/08s;

.field public final A06:LX/0LD;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Hl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Hk;->A09:LX/1Hl;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/08s;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/16 v0, 0x1a

    .line 2
    new-instance v1, LX/1TP;

    .line 4
    invoke-direct {v1, p1, v0}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/1Hk;->A05:LX/08s;

    .line 16
    iput-object v1, p0, LX/1Hk;->A07:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p2, p0, LX/1Hk;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 22
    iput v0, p0, LX/1Hk;->A00:F

    .line 24
    iput v0, p0, LX/1Hk;->A01:F

    .line 26
    const/16 v0, 0xa

    .line 28
    new-instance v1, LX/0LD;

    .line 30
    invoke-direct {v1}, LX/0LC;-><init>()V

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    iput-object v0, v1, LX/0LD;->A01:[Ljava/lang/Object;

    .line 37
    iput-object v1, p0, LX/1Hk;->A06:LX/0LD;

    .line 39
    const-wide/high16 v0, -0x8000000000000000L

    .line 41
    iput-wide v0, p0, LX/1Hk;->A03:J

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Hk;->A06:LX/0LD;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 8
    if-lt v1, v0, :cond_d

    .line 10
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 13
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/1Hk;->A04:LX/23p;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-wide v1, v0, LX/23p;->A02:J

    .line 26
    cmp-long v0, v1, p1

    .line 28
    if-nez v0, :cond_21

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1Hk;->A04:LX/23p;

    .line 33
    :cond_21
    return-void
.end method
