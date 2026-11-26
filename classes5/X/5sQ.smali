.class public final LX/5sQ;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/8Wt;

.field public final A02:LX/7Bb;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0AZ;

.field public final A07:LX/0AZ;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/8Wt;LX/7Bb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;LX/0AZ;ZZZZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5sQ;->A02:LX/7Bb;

    .line 9
    iput-boolean p9, p0, LX/5sQ;->A0C:Z

    .line 11
    iput-object p2, p0, LX/5sQ;->A01:LX/8Wt;

    .line 13
    iput-object p6, p0, LX/5sQ;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p10, p0, LX/5sQ;->A09:Z

    .line 17
    iput-boolean p11, p0, LX/5sQ;->A08:Z

    .line 19
    iput-boolean p12, p0, LX/5sQ;->A0A:Z

    .line 21
    iput-boolean p13, p0, LX/5sQ;->A0B:Z

    .line 23
    iput-object p1, p0, LX/5sQ;->A00:LX/7Qc;

    .line 25
    iput-object p4, p0, LX/5sQ;->A04:Ljava/lang/Integer;

    .line 27
    iput-object p5, p0, LX/5sQ;->A03:Ljava/lang/Integer;

    .line 29
    iput-object p7, p0, LX/5sQ;->A06:LX/0AZ;

    .line 31
    iput-object p8, p0, LX/5sQ;->A07:LX/0AZ;

    .line 33
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 6

    .line 0
    iget-object v1, p0, LX/5sQ;->A02:LX/7Bb;

    .line 2
    iget-object v3, v1, LX/7Bb;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, LX/5pJ;

    .line 12
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget v2, v1, LX/7Bb;->A00:I

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/8R6;

    .line 21
    invoke-direct {v0, p0, v2, v1, v3}, LX/8R6;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
