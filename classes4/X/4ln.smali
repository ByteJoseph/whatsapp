.class public final LX/4ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/3dK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ln;->A00:LX/08a;

    .line 9
    const v0, 0xc18e

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3dK;

    .line 18
    iput-object v0, p0, LX/4ln;->A01:LX/3dK;

    .line 20
    return-void
.end method

.method public static A00(LX/00y;Ljava/lang/Object;Z)V
    .registers 5

    .line 0
    check-cast p1, LX/4ln;

    .line 2
    iget-object v1, p1, LX/4ln;->A00:LX/08a;

    .line 4
    const v0, 0x8e93

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ju;

    .line 19
    invoke-static {v0}, LX/4ju;->A00(LX/4ju;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "group_history_usage_activated"

    .line 31
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/4ln;->A00:LX/08a;

    .line 3
    const/16 v0, 0x6753

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object v1, p0, LX/4ln;->A01:LX/3dK;

    .line 14
    const/16 v0, 0x78b9

    .line 16
    invoke-virtual {v1, p1, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4ln;->A00:LX/08a;

    .line 6
    const/16 v0, 0x3bd1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1e

    .line 15
    iget-object v1, p0, LX/4ln;->A01:LX/3dK;

    .line 17
    const/16 v0, 0x5acd

    .line 19
    invoke-virtual {v1, p1, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return v3

    .line 30
    :cond_1e
    return v2
.end method
