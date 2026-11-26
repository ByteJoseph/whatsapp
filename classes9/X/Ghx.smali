.class public final LX/Ghx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00q;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20155

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ghx;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ghx;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ghx;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ghx;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ghx;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ghx;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ghx;->A06:LX/05b;

    .line 48
    const/16 v0, 0x1f

    .line 50
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ghx;->A09:LX/00q;

    .line 56
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ghx;->A08:Ljava/util/Set;

    .line 62
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ghx;->A07:Ljava/util/Set;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    iget-wide v7, p1, LX/1AZ;->A0k:J

    .line 3
    move-object v4, p0

    .line 4
    iget-boolean v0, p0, LX/Ghx;->A0A:Z

    .line 6
    if-nez v0, :cond_3e

    .line 8
    iget-object v0, p0, LX/Ghx;->A08:Ljava/util/Set;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    iget-object v0, p0, LX/Ghx;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/H7w;->A09(LX/08s;LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3e

    .line 32
    iget-object v0, p0, LX/Ghx;->A07:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v0, p0, LX/Ghx;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Ghx;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v2, LX/Huu;

    .line 56
    invoke-direct/range {v2 .. v8}, LX/Huu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 59
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 62
    :cond_3e
    return-void
.end method
