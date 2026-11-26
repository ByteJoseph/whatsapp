.class public LX/SlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SlG;->$t:I

    .line 2
    iput-object p1, p0, LX/SlG;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/SlG;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final Cb4(LX/Qxh;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SlG;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/SlG;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Rkx;

    .line 12
    iget-object v3, v0, LX/Rkx;->A00:LX/KE7;

    .line 14
    iget-object v2, p0, LX/SlG;->A00:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, p1, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/KE7;->A05(LX/0AZ;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [LX/08V;

    .line 33
    const-string v1, "step"

    .line 35
    iget-object v0, p1, LX/Qxh;->A00:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    const-string v1, "outcome"

    .line 42
    const-string v0, "SUCCESS"

    .line 44
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/7Xh;

    .line 53
    invoke-direct {v0}, LX/7Xh;-><init>()V

    .line 56
    invoke-virtual {v0, v1, v3}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/SlG;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/8Te;

    .line 67
    iget-object v0, p0, LX/SlG;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/62A;

    .line 71
    invoke-static {v0, v2, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 74
    return-void
.end method
