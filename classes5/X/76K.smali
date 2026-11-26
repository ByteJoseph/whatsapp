.class public final LX/76K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ug;

.field public A01:LX/77L;

.field public final A02:I

.field public final A03:LX/5Ug;

.field public final A04:[J


# direct methods
.method public constructor <init>(LX/5Ug;[JI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/76K;->A02:I

    .line 5
    iput-object p2, p0, LX/76K;->A04:[J

    .line 7
    iput-object p1, p0, LX/76K;->A03:LX/5Ug;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/7B6;[J)V
    .registers 8

    .line 0
    if-eqz p2, :cond_2a

    .line 2
    iget-object v0, p0, LX/76K;->A00:LX/5Ug;

    .line 4
    if-nez v0, :cond_e

    .line 6
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 8
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/76K;->A00:LX/5Ug;

    .line 14
    :cond_e
    invoke-virtual {v0, p1, p2}, LX/5Ug;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, LX/76K;->A01:LX/77L;

    .line 19
    if-nez v4, :cond_1e

    .line 21
    iget-object v0, p0, LX/76K;->A04:[J

    .line 23
    new-instance v4, LX/77L;

    .line 25
    invoke-direct {v4, v0}, LX/77L;-><init>([J)V

    .line 28
    iput-object v4, p0, LX/76K;->A01:LX/77L;

    .line 30
    :cond_1e
    array-length v3, p2

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_2a

    .line 34
    aget-wide v0, p2, v2

    .line 36
    invoke-virtual {v4, v0, v1}, LX/77L;->A00(J)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    return-void
.end method
