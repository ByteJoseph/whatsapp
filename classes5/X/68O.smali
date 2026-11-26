.class public final LX/68O;
.super LX/0nh;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0nh;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/68O;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68O;->A02:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A02()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/68O;->A00:J

    .line 2
    return-wide v0
.end method

.method public A03()V
    .registers 1

    .line 0
    return-void
.end method

.method public A04()V
    .registers 1

    .line 0
    return-void
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 8

    .line 0
    invoke-static {p4, p3}, LX/5UP;->A0H(II)J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/68O;->A00:J

    .line 6
    invoke-super/range {p0 .. p5}, LX/0nh;->A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 9
    iget-object v0, p0, LX/68O;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/68O;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/7J6;->A00(LX/08a;LX/09V;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const-string v0, "encrypted_rid"

    .line 29
    invoke-virtual {p0, v0, v1}, LX/0nh;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void
.end method
