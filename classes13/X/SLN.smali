.class public LX/SLN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SLN;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/32 v1, 0xea60

    .line 3
    new-instance v0, LX/SLN;

    .line 5
    invoke-direct {v0, v1, v2}, LX/SLN;-><init>(J)V

    .line 8
    sput-object v0, LX/SLN;->A02:LX/SLN;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-wide/32 v0, 0xea60

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/SLN;-><init>(J)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SLN;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SLN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    return-void
.end method
