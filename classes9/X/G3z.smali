.class public final LX/G3z;
.super LX/Grl;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v0, 0x20

    .line 4
    invoke-direct {p0, p1, v2}, LX/Grl;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 7
    iget-object v1, p0, LX/Grl;->A0F:LX/Fpb;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 15
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 27
    instance-of v0, p2, LX/Fsh;

    .line 29
    invoke-static {v0, v3, v2}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 35
    invoke-static {p2}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Fpb;->A0S:Ljava/lang/String;

    .line 41
    invoke-static {p2}, LX/GNR;->A00(LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/Grl;->A04:Z

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G3z;->A00:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/Grl;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, LX/G3z;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x9326

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method
