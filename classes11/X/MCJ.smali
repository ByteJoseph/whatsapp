.class public abstract LX/MCJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = 0x40000

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/MCJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/MH2;->A01(Ljava/lang/CharSequence;I)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    sget-object p0, LX/MCJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    :cond_b
    return-void
.end method
