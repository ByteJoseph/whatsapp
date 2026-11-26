.class public final LX/T5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5f;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/T5f;->A00:LX/T5f;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .line 0
    check-cast p1, LX/RrU;

    .line 2
    check-cast p2, LX/RrU;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, LX/RrU;->A00:LX/T1M;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v7

    .line 15
    invoke-virtual {v0, v1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, p2, LX/RrU;->A00:LX/T1M;

    .line 21
    invoke-virtual {v0, v1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v5, v3

    .line 31
    if-gez v0, :cond_23

    .line 33
    const/4 v0, -0x1

    .line 34
    return v0

    .line 35
    :cond_23
    cmp-long v0, v7, v1

    .line 37
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method
