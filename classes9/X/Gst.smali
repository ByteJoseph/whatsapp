.class public final LX/Gst;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x84f

    .line 5
    invoke-static {p1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v2, LX/3dP;

    .line 14
    check-cast p1, LX/00c;

    .line 16
    iget-object v1, p1, LX/00c;->A00:Ljava/lang/String;

    .line 18
    const-string v0, "group_root_key_verified_ids"

    .line 20
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v1
.end method
