.class public LX/Eo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IIJI)V
    .registers 6

    .line 0
    iput p5, p0, LX/Eo5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/Eo5;->A00:I

    .line 7
    iput p2, p0, LX/Eo5;->A01:I

    .line 9
    iput-wide p3, p0, LX/Eo5;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v4, p0, LX/Eo5;->$t:I

    .line 2
    iget v3, p0, LX/Eo5;->A00:I

    .line 4
    iget v2, p0, LX/Eo5;->A01:I

    .line 6
    iget-wide v0, p0, LX/Eo5;->A02:J

    .line 8
    check-cast p1, LX/FOu;

    .line 10
    if-eqz v4, :cond_13

    .line 12
    invoke-static {p1}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v3, v2, v0, v1}, LX/FOu;->CAV(IIJ)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {p1}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v3, v2, v0, v1}, LX/FOu;->CAW(IIJ)V

    .line 25
    return-void
.end method
