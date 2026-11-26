.class public final LX/LZr;
.super LX/LZl;
.source ""


# instance fields
.field public final A00:LX/M83;


# direct methods
.method public constructor <init>(LX/M83;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p1, LX/M83;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    new-instance v3, LX/LSc;

    .line 9
    invoke-direct {v3, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 12
    iget-object v1, p1, LX/M83;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1}, LX/0xl;->A0T(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, LX/0xl;->A04()LX/13t;

    .line 27
    move-result-object v2

    .line 28
    iget-boolean v0, p1, LX/M83;->A02:Z

    .line 30
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, v2, LX/13t;->A00:LX/13a;

    .line 36
    iput v1, v0, LX/13a;->A0E:I

    .line 38
    invoke-virtual {v3}, LX/0xl;->A04()LX/13t;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "smb:"

    .line 44
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 46
    iput-object v1, v0, LX/13a;->A0h:Ljava/lang/String;

    .line 48
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 50
    iput-object v4, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 52
    iput-object v4, v3, LX/0xl;->A05:Ljava/lang/String;

    .line 54
    invoke-direct {p0, v3, v5, v5}, LX/LZl;-><init>(LX/0xl;IZ)V

    .line 57
    iput-object p1, p0, LX/LZr;->A00:LX/M83;

    .line 59
    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LZr;->A00:LX/M83;

    .line 2
    iget-object v0, v0, LX/M83;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
