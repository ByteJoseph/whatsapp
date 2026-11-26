.class public final LX/T5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5i;

    .line 2
    invoke-direct {v0}, LX/T5i;-><init>()V

    .line 5
    sput-object v0, LX/T5i;->A00:LX/T5i;

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
    .registers 8

    .line 0
    check-cast p1, LX/T1L;

    .line 2
    check-cast p2, LX/T1L;

    .line 4
    iget-wide v3, p1, LX/T1L;->A02:J

    .line 6
    iget-wide v0, p2, LX/T1L;->A02:J

    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {p1, p2}, LX/T1L;->A03(LX/T1L;)I

    .line 18
    move-result v1

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    cmp-long v0, v3, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez v0, :cond_13

    .line 25
    const/4 v1, -0x1

    .line 26
    return v1
.end method
