.class public final LX/HT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HT5;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HT5;->A01:LX/0GG;

    .line 15
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/HT5;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    invoke-virtual {p2}, LX/H6d;->A06()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    iget-object v0, p2, LX/H6d;->A06:LX/0DP;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    :cond_24
    instance-of v0, p1, LX/1ea;

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v0, p0, LX/HT5;->A01:LX/0GG;

    .line 42
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    if-nez v1, :cond_38

    .line 50
    const-string v1, "Received a NON LID addOn in CAG"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    :cond_38
    return-void
.end method
