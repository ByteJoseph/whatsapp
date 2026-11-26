.class public final LX/Awu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d26

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Awu;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Awu;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_4f

    .line 10
    instance-of v0, p1, LX/1ar;

    .line 12
    if-nez v0, :cond_4f

    .line 14
    invoke-virtual {p1}, LX/1AZ;->A0S()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4f

    .line 20
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 22
    if-nez v0, :cond_4f

    .line 24
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4f

    .line 32
    iget-object v0, p0, LX/Awu;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1NO;

    .line 40
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 42
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->BjP()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 54
    const-string v0, "archived_chip_banner_dismissed"

    .line 56
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4f

    .line 62
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 68
    const-string v0, "archived_chat_messages_sent_count"

    .line 70
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ge v1, v0, :cond_4f

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    return v3
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v1, :cond_3b

    .line 10
    iget-object v0, p0, LX/Awu;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    iget-object v0, p0, LX/Awu;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1NO;

    .line 30
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->BjP()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "archived_chat_messages_sent_count"

    .line 50
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 59
    :cond_3b
    return-void
.end method
