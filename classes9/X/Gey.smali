.class public final LX/Gey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0al;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0al;

    .line 11
    iput-object v0, p0, LX/Gey;->A01:LX/0al;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gey;->A00:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/1dJ;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p2, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 14
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v3, LX/0Dg;

    .line 19
    :goto_13
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_4f

    .line 22
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 24
    if-eqz v0, :cond_4f

    .line 26
    if-eqz p1, :cond_4f

    .line 28
    iget-object v1, p1, LX/1AZ;->A0J:LX/0f0;

    .line 30
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 32
    if-eq v1, v0, :cond_4f

    .line 34
    iget-object v1, p0, LX/Gey;->A00:LX/08a;

    .line 36
    const/16 v0, 0x15f7

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    iget-object v0, p0, LX/Gey;->A01:LX/0al;

    .line 46
    invoke-interface {v0, v3}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4f

    .line 52
    sget-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 54
    invoke-static {v1}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidDeviceJid"

    .line 67
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "getUserJid"

    .line 72
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const/4 v3, 0x0

    .line 78
    goto :goto_13

    .line 79
    :cond_4f
    return-object v2
.end method
