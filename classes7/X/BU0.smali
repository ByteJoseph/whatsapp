.class public final LX/BU0;
.super LX/H1T;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bm;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0xbd8

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0bm;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x122

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0B4;

    .line 20
    const/16 v0, 0x70

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/00T;

    .line 28
    const v0, 0x1819b

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/I3O;

    .line 37
    const-string v0, "biz_call_permission_setting_store"

    .line 39
    invoke-direct {p0, v3, v2, v1, v0}, LX/H1T;-><init>(LX/0B4;LX/00T;LX/I3O;Ljava/lang/String;)V

    .line 42
    iput-object v4, p0, LX/BU0;->A01:LX/0bm;

    .line 44
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BU0;->A00:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/BU0;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0B4;

    .line 14
    iget-object v1, p0, LX/BU0;->A01:LX/0bm;

    .line 16
    invoke-virtual {v1}, LX/0bm;->A0I()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-virtual {v1, p1}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    const-string v0, "chatJID mapping is null for "

    .line 30
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BizCallPermissionSettingStore/getKeyFromUserJid"

    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    const-string v0, "NULL"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    move-object v0, p1

    .line 43
    :cond_2b
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/BjH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/BjH;->A04:LX/0DP;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
