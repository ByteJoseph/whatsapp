.class public final LX/T5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5m;

    .line 2
    invoke-direct {v0}, LX/T5m;-><init>()V

    .line 5
    sput-object v0, LX/T5m;->A00:LX/T5m;

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
    .registers 7

    .line 0
    check-cast p1, LX/T1M;

    .line 2
    check-cast p2, LX/T1M;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
