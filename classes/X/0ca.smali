.class public final LX/0ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    sget-object v0, LX/0cc;->A06:LX/0cc;

    .line 3
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/0ca;->A05:J

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0cr;->A01:LX/0cr;

    .line 2
    sget-wide v1, LX/0ca;->A05:J

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v3, p0, LX/0ca;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-wide v1, p0, LX/0ca;->A02:J

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/0ca;->A03:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final A00(LX/0ca;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ca;->A03:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v2, p0, LX/0ca;->A01:[B

    .line 10
    if-eqz v2, :cond_11

    .line 12
    array-length v1, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0ca;->A01:[B

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, LX/0ca;->A00:J

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v1, "must hold stateLock"

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
