.class public final LX/LLt;
.super LX/M2f;
.source ""

# interfaces
.implements LX/Cta;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/M2f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DHa(LX/1AZ;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/N0U;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_2e

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/N0U;

    .line 13
    invoke-interface {v0}, LX/N0U;->AsZ()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 21
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    new-instance v0, LX/MXZ;

    .line 37
    invoke-direct {v0, v1}, LX/MXZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 40
    invoke-virtual {p0, v0, v2}, LX/M2f;->A00(LX/Mu7;LX/1aw;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const-string v0, "GroupChatThemeSettingPermissionValidator/validateMessage/sender cannot edit group info; discarding key="

    .line 49
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "chat_theme_setting_sender_cannot_edit_group_info"

    .line 54
    new-instance v0, LX/BTa;

    .line 56
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method
