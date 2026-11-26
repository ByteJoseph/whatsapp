.class public final LX/UWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;[B[B[B[B[BJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UWy;->A05:[B

    .line 5
    iput-object p3, p0, LX/UWy;->A03:[B

    .line 7
    iput-object p4, p0, LX/UWy;->A04:[B

    .line 9
    iput-object p5, p0, LX/UWy;->A07:[B

    .line 11
    iput-wide p7, p0, LX/UWy;->A01:J

    .line 13
    iput-wide p9, p0, LX/UWy;->A00:J

    .line 15
    iput-object p1, p0, LX/UWy;->A02:Ljava/lang/Long;

    .line 17
    iput-object p6, p0, LX/UWy;->A06:[B

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UWy;->A05:[B

    .line 2
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UWy;->A03:[B

    .line 8
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 11
    iget-object v0, p0, LX/UWy;->A04:[B

    .line 13
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 16
    iget-object v0, p0, LX/UWy;->A07:[B

    .line 18
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 21
    iget-object v0, p0, LX/UWy;->A06:[B

    .line 23
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 26
    return-void
.end method
