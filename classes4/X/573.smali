.class public final LX/573;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlU;


# instance fields
.field public final synthetic A00:LX/46Q;

.field public final synthetic A01:LX/4WP;


# direct methods
.method public constructor <init>(LX/46Q;LX/4WP;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/573;->A01:LX/4WP;

    .line 2
    iput-object p1, p0, LX/573;->A00:LX/46Q;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CmB(LX/1eB;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fs;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    iget-object v5, p0, LX/573;->A01:LX/4WP;

    .line 10
    iget-object v4, p0, LX/573;->A00:LX/46Q;

    .line 12
    check-cast p1, LX/1AZ;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, v5, LX/4WP;->A01:LX/08a;

    .line 20
    const/16 v0, 0x2259

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_43

    .line 28
    iget-wide v2, v4, LX/1AZ;->A0k:J

    .line 30
    sget-object v1, LX/FPI;->A04:LX/FPI;

    .line 32
    new-instance v0, LX/CVv;

    .line 34
    invoke-direct {v0, v1, v2, v3}, LX/CVv;-><init>(LX/FPI;J)V

    .line 37
    invoke-static {p1, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 40
    const-wide/32 v0, 0x4000000

    .line 43
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 46
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 52
    const-wide/16 v0, 0x1000

    .line 54
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0E(J)V

    .line 57
    iget-object v0, v5, LX/4WP;->A00:LX/10s;

    .line 59
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 62
    iget-object v0, v4, LX/46Q;->A0C:LX/1e9;

    .line 64
    invoke-virtual {v0}, LX/1e8;->A01()V

    .line 67
    :cond_43
    return-void
.end method
