.class public LX/Fs7;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/GbL;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1dJ;

.field public final synthetic A03:LX/HDb;


# direct methods
.method public constructor <init>(LX/GbL;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HDb;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fs7;->A02:LX/1dJ;

    .line 2
    iput-object p2, p0, LX/Fs7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p4, p0, LX/Fs7;->A03:LX/HDb;

    .line 6
    iput-object p1, p0, LX/Fs7;->A00:LX/GbL;

    .line 8
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Fs7;->A00:LX/GbL;

    .line 2
    iget-object v0, v0, LX/GbL;->A01:LX/00y;

    .line 4
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fs7;->A02:LX/1dJ;

    .line 10
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    if-eqz p1, :cond_5e

    .line 4
    iget-object v6, p0, LX/Fs7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v6, :cond_5e

    .line 8
    iget-object v5, p0, LX/Fs7;->A00:LX/GbL;

    .line 10
    iget-object v0, v5, LX/GbL;->A02:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/GsO;

    .line 18
    iget-object v2, p0, LX/Fs7;->A03:LX/HDb;

    .line 20
    iget-object v0, v5, LX/GbL;->A03:LX/2I7;

    .line 22
    invoke-virtual {v2, v0}, LX/HDb;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/HDb;->A02()Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v4, "address_message"

    .line 36
    invoke-virtual {v3, v6, p1, v1, v0}, LX/GsO;->A00(LX/0DP;LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5e

    .line 46
    iget v1, v2, LX/HE9;->A00:I

    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne v1, v0, :cond_5e

    .line 51
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 53
    if-eqz v0, :cond_5e

    .line 55
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/HCW;

    .line 73
    iget-object v0, v1, LX/HCW;->A01:LX/HDu;

    .line 75
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3d

    .line 83
    iput-boolean v3, v1, LX/HCW;->A00:Z

    .line 85
    :cond_55
    iget-object v0, v5, LX/GbL;->A00:LX/00y;

    .line 87
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, LX/10s;->A0S(LX/1AZ;)V

    .line 94
    :cond_5e
    return-void
.end method
