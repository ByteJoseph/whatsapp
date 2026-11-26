.class public final LX/Nhu;
.super LX/EmP;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "waffle"

    .line 7
    const/16 v0, 0x33

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/EmP;-><init>(LX/0VB;Ljava/lang/String;I)V

    .line 12
    const/16 v0, 0x191e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nhu;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Nhu;->A01:LX/08s;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/0WX;)V
    .registers 3

    .line 0
    const-string v0, "password_pem"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 5
    return-void
.end method

.method public A01(LX/0WQ;)V
    .registers 5

    .line 0
    const-string v0, "password_pem"

    .line 2
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 9
    const-string v0, "payload_enc_certificates"

    .line 11
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 18
    const-string/jumbo v0, "timestamp"

    .line 21
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/Nhu;->A01:LX/08s;

    .line 27
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, LX/N21;->A1F(LX/0WQ;J)V

    .line 34
    invoke-static {v2, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 37
    return-void
.end method

.method public A02(LX/O3d;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/O3d;->node:LX/0WX;

    .line 2
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nhu;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 14
    int-to-long v0, v1

    .line 15
    invoke-static {v3, v2, v0, v1}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 18
    return-void
.end method
