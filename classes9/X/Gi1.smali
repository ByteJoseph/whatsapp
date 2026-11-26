.class public final LX/Gi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/1AZ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gi1;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gi1;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gi1;->A09:LX/05b;

    .line 21
    const v0, 0x18557

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gi1;->A0B:LX/05b;

    .line 30
    const/16 v0, 0x61

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gi1;->A0A:LX/05b;

    .line 38
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gi1;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gi1;->A0C:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gi1;->A06:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gi1;->A03:LX/05b;

    .line 62
    const/16 v0, 0x97d

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gi1;->A08:LX/05b;

    .line 70
    const v0, 0x18562

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Gi1;->A07:LX/05b;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gi1;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Gi1;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/Hut;

    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
