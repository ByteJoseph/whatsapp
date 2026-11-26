.class public final LX/HfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfZ;->A00:LX/05b;

    .line 9
    const/16 v0, 0xddf

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HfZ;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BnA(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/I3e;->Bni(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    iget-object v0, p0, LX/HfZ;->A00:LX/05b;

    .line 17
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x40c9

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4f

    .line 31
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x34e1

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    iget-object v0, p0, LX/HfZ;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GUa;

    .line 51
    iget-object v0, v0, LX/GUa;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/MEY;

    .line 59
    invoke-static {v0}, LX/MEY;->A00(LX/MEY;)LX/09V;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 65
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "broadcast_quota_messages_left"

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    return v3

    .line 79
    :cond_4f
    return v4
.end method
