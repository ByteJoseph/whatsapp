.class public final synthetic LX/Cid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1fZ;

.field public final synthetic A02:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1fZ;Lcom/whatsapp/chatinfo/ContactInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cid;->A02:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 5
    iput-wide p5, p0, LX/Cid;->A00:J

    .line 7
    iput-object p3, p0, LX/Cid;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p1, p0, LX/Cid;->A01:LX/1fZ;

    .line 11
    iput-object p4, p0, LX/Cid;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/Cid;->A02:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget-wide v5, p0, LX/Cid;->A00:J

    .line 4
    iget-object v4, p0, LX/Cid;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v7, p0, LX/Cid;->A01:LX/1fZ;

    .line 8
    iget-object v3, p0, LX/Cid;->A04:Ljava/lang/String;

    .line 10
    iget-wide v1, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:J

    .line 12
    cmp-long v0, v5, v1

    .line 14
    if-nez v0, :cond_3d

    .line 16
    invoke-static {v8}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    iget-object v2, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 38
    if-eqz v2, :cond_3d

    .line 40
    invoke-virtual {v8}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6H()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3e

    .line 46
    invoke-static {v7}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/1fa;->A01()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-object v0, v2, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setBirthdayReminder(Ljava/lang/CharSequence;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    iget-object v0, v2, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 65
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setBirthdayReminder(Ljava/lang/CharSequence;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 68
    return-void
.end method
