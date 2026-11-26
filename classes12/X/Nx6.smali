.class public final LX/Nx6;
.super LX/Nht;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Nht;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/0WQ;LX/Of4;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Nht;->A02(LX/0WQ;LX/Of4;)V

    .line 3
    const-string v0, "action"

    .line 5
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "waffle_2_nonce"

    .line 12
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 18
    return-void
.end method
