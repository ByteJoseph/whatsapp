.class public final synthetic LX/HKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:LX/FQT;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/FQT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HKM;->A00:LX/FQT;

    .line 5
    iput-object p2, p0, LX/HKM;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p4, p0, LX/HKM;->A03:Z

    .line 9
    iput-object p3, p0, LX/HKM;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/HKM;->A00:LX/FQT;

    .line 2
    iget-object v9, p0, LX/HKM;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v2, p0, LX/HKM;->A03:Z

    .line 6
    iget-object v11, p0, LX/HKM;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, v1, LX/FQT;->A0I:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IBp;

    .line 16
    invoke-virtual {v0}, LX/IBp;->A00()V

    .line 19
    iget-object v0, v1, LX/FQT;->A0n:LX/00y;

    .line 21
    invoke-static {v0, v9}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 24
    move-result v12

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    if-nez v2, :cond_56

    .line 32
    iget-object v2, v1, LX/FQT;->A0v:LX/3bu;

    .line 34
    invoke-interface {v2}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v1, LX/FQT;->A0E:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    invoke-interface {v2}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0, v3}, LX/IBr;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v1, LX/FQT;->A0k:LX/00y;

    .line 54
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 57
    move-result-object v10

    .line 58
    iget-object v0, v1, LX/FQT;->A0K:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 66
    iget-object v0, v1, LX/FQT;->A0H:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/IBm;

    .line 74
    iget-object v0, v1, LX/FQT;->A0G:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/IBh;

    .line 82
    invoke-static/range {v4 .. v12}, LX/Jjz;->A00(Landroid/content/Context;Landroid/content/Intent;LX/IBm;LX/IBh;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;Ljava/lang/String;Z)LX/UyA;

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v0, v9}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 89
    move-result v4

    .line 90
    iget-object v0, v1, LX/FQT;->A0J:LX/00y;

    .line 92
    const/16 v3, 0xb

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    iget-object v2, v1, LX/FQT;->A0v:LX/3bu;

    .line 99
    invoke-interface {v2}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v4, :cond_6d

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    :cond_6d
    invoke-static {v1, v9, v5, v3}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method
