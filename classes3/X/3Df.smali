.class public final LX/3Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/35u;

.field public final synthetic A02:LX/1iO;


# direct methods
.method public constructor <init>(LX/35u;LX/1iO;J)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/3Df;->A02:LX/1iO;

    .line 2
    iput-wide p3, p0, LX/3Df;->A00:J

    .line 4
    iput-object p1, p0, LX/3Df;->A01:LX/35u;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/2GJ;LX/35u;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, LX/2GJ;->A09(Z)V

    .line 3
    invoke-static {p1}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 6
    move-result-object p0

    .line 7
    iput-boolean p2, p0, LX/2GJ;->A02:Z

    .line 9
    invoke-static {p1}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX/2GJ;->A07()V

    .line 16
    invoke-static {p1}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LX/2GJ;->A06()V

    .line 23
    invoke-static {p1}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LX/2GJ;->A08()V

    .line 30
    invoke-static {p1}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LX/2GJ;->A05()V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    iget-object v6, p0, LX/3Df;->A02:LX/1iO;

    .line 4
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 13
    iget-wide v1, p0, LX/3Df;->A00:J

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iput-boolean v5, v6, LX/1iO;->element:Z

    .line 21
    iget-object v1, p0, LX/3Df;->A01:LX/35u;

    .line 23
    invoke-static {v1}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v5}, LX/3Df;->A00(LX/2GJ;LX/35u;Z)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    if-eqz p1, :cond_2d

    .line 37
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 39
    iget-wide v1, p0, LX/3Df;->A00:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-eqz v0, :cond_1e

    .line 45
    :cond_2d
    iget-object v2, p0, LX/3Df;->A01:LX/35u;

    .line 47
    iget-object v0, v2, LX/35u;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/2FD;->A0l:LX/07g;

    .line 55
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 58
    invoke-static {v2}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v2, v0}, LX/3Df;->A00(LX/2GJ;LX/35u;Z)V

    .line 66
    iput-boolean v5, v2, LX/35u;->A02:Z

    .line 68
    return-void
.end method
