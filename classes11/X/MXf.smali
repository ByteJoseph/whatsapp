.class public final LX/MXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1p;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xad2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MXf;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/LSt;->A00:LX/LLW;

    .line 6
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MXf;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0, p1, v1}, LX/MFP;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)LX/MFP;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "chat_lock_support_level:"

    .line 39
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/MXf;->A00:LX/05b;

    .line 53
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/MFP;

    .line 61
    invoke-virtual {v0, p1}, LX/MFP;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 64
    iget v0, p2, LX/LLW;->chatLockSupportLevel_:I

    .line 66
    invoke-static {v0}, LX/Li1;->forNumber(I)LX/Li1;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4a

    .line 72
    sget-object v0, LX/Li1;->A03:LX/Li1;

    .line 74
    :cond_4a
    invoke-virtual {v0}, LX/Li1;->getNumber()I

    .line 77
    move-result v3

    .line 78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MFP;

    .line 84
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 93
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "chat_lock_support_level:"

    .line 99
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_2f
.end method
