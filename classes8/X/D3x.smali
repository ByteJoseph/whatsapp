.class public final LX/D3x;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3x;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D3x;->A01:LX/05b;

    .line 15
    sget-object v0, LX/Egh;->A00:LX/Egh;

    .line 17
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D3x;->A03:LX/0JU;

    .line 23
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D3x;->A04:LX/0JR;

    .line 29
    return-void
.end method


# virtual methods
.method public final A13(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v1, 0x1c01e

    .line 8
    move-object v3, p0

    .line 9
    iget-object v0, p0, LX/D3x;->A02:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/D3x;->A00:LX/0VK;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 20
    iget-object v1, p0, LX/D3x;->A03:LX/0JU;

    .line 22
    sget-object v0, LX/Egh;->A00:LX/Egh;

    .line 24
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v1, LX/F9J;

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v7}, LX/F9J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D3x;->A00:LX/0VK;

    .line 45
    return-void
.end method
