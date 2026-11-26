.class public final LX/3iA;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1bb5

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3iA;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iA;->A04:LX/024;

    .line 17
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3iA;->A01:LX/07g;

    .line 23
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3iA;->A00:LX/07g;

    .line 29
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3iA;->A02:LX/07g;

    .line 35
    return-void
.end method


# virtual methods
.method public final A13(LX/1br;LX/4t7;)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3iA;->A01:LX/07g;

    .line 3
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 9
    if-nez v5, :cond_d

    .line 11
    const-string v5, "UNKNOWN"

    .line 13
    :cond_d
    iget-object v0, p0, LX/3iA;->A00:LX/07g;

    .line 15
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX/3iA;->A02:LX/07g;

    .line 23
    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    .line 25
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 28
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    new-instance v1, LX/5Hp;

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v8}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 41
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    return-void
.end method
