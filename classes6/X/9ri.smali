.class public final LX/9ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/8cf;

.field public final A05:LX/AJ2;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(LX/08a;LX/8cf;LX/08s;)V
    .registers 5

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9ri;->A06:LX/08s;

    .line 8
    iput-object p2, p0, LX/9ri;->A04:LX/8cf;

    .line 10
    iput-object p1, p0, LX/9ri;->A03:LX/08a;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9ri;->A02:LX/05b;

    .line 18
    new-instance v0, LX/AJ2;

    .line 20
    invoke-direct {v0, p1}, LX/AJ2;-><init>(LX/08a;)V

    .line 23
    iput-object v0, p0, LX/9ri;->A05:LX/AJ2;

    .line 25
    const/16 v0, 0x41ca

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ri;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ri;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/9yq;LX/AJA;LX/9ri;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/AJA;->A08()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    iget-object v1, p1, LX/AJA;->A07:LX/9i6;

    .line 9
    iget-boolean v0, v1, LX/9i6;->A0P:Z

    .line 11
    if-nez v0, :cond_38

    .line 13
    iget-object v1, v1, LX/9i6;->A0G:Ljava/lang/String;

    .line 15
    const-string v0, "backup"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    iget-object v0, p2, LX/9ri;->A05:LX/AJ2;

    .line 25
    :goto_19
    check-cast v0, LX/AoS;

    .line 27
    invoke-interface {v0}, LX/AoS;->D6O()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_34

    .line 34
    invoke-virtual {p1}, LX/AJA;->A07()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 40
    iget-object v0, p2, LX/9ri;->A06:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0, v0, v1}, LX/9yq;->A01(LX/9yq;J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    sget-object v0, LX/AJ3;->A00:LX/AJ3;

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    return v3
.end method
