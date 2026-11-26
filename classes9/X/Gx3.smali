.class public final LX/Gx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gx3;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;LX/Fo6;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gx3;

    .line 8
    invoke-virtual {p0, p1}, LX/Gx3;->A01(LX/Fo6;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01(LX/Fo6;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gx3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A04(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p1, LX/Fo6;->A01:LX/Fne;

    .line 8
    iget-wide v0, v0, LX/Fne;->A03:J

    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x240c8400

    .line 14
    cmp-long v0, v3, v1

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method
