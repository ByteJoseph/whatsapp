.class public final LX/SYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSI;


# instance fields
.field public final A00:J

.field public final A01:LX/TSI;

.field public final A02:LX/S81;


# direct methods
.method public constructor <init>(LX/TSI;LX/S81;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SYB;->A01:LX/TSI;

    .line 5
    iput-object p2, p0, LX/SYB;->A02:LX/S81;

    .line 7
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/SYB;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public AZU(JJ)F
    .registers 10

    .line 0
    iget-object v0, p0, LX/SYB;->A02:LX/S81;

    .line 2
    invoke-virtual {v0}, LX/S81;->A00()J

    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, LX/SYB;->A00:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_f

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/SYB;->A01:LX/TSI;

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LX/TSI;->AZU(JJ)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public BNH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYB;->A01:LX/TSI;

    .line 2
    invoke-interface {v0}, LX/TSI;->BNH()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Byj()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYB;->A01:LX/TSI;

    .line 2
    invoke-interface {v0}, LX/TSI;->Byj()V

    .line 5
    return-void
.end method

.method public Czr(LX/S2y;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYB;->A01:LX/TSI;

    .line 2
    invoke-interface {v0, p1}, LX/TSI;->Czr(LX/S2y;)V

    .line 5
    return-void
.end method

.method public D3J(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYB;->A01:LX/TSI;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSI;->D3J(J)V

    .line 5
    return-void
.end method
