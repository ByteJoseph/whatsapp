.class public final synthetic LX/1Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Wg;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1Wg;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    if-eqz p1, :cond_44

    .line 4
    iget-object v1, p1, LX/CJP;->A0Z:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_44

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_45

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MNo;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    iget-object v1, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 32
    const-string v0, "644728732639272"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 40
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2l:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/09V;

    .line 50
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_37
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "not_a_business"

    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2l:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/09V;

    .line 79
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_37
.end method
