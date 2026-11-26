.class public final LX/T5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5j;

    .line 2
    invoke-direct {v0}, LX/T5j;-><init>()V

    .line 5
    sput-object v0, LX/T5j;->A00:LX/T5j;

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
    check-cast p1, LX/T1L;

    .line 2
    check-cast p2, LX/T1L;

    .line 4
    iget-wide v3, p1, LX/T1L;->A02:J

    .line 6
    iget-wide v1, p2, LX/T1L;->A02:J

    .line 8
    sub-long v7, v3, v1

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v0, v7, v5

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-virtual {p1, p2}, LX/T1L;->A03(LX/T1L;)I

    .line 19
    move-result v1

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    cmp-long v0, v3, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gez v0, :cond_14

    .line 26
    const/4 v1, -0x1

    .line 27
    return v1
.end method
