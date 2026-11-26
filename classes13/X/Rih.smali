.class public abstract LX/Rih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Rih;->A00:Ljava/util/HashMap;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Rih;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Rih;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Rih;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Rih;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Rih;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    return-void
.end method
