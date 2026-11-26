.class public final LX/9eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Apz;

.field public final synthetic A01:LX/A0P;


# direct methods
.method public constructor <init>(LX/Apz;LX/A0P;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/9eu;->A01:LX/A0P;

    .line 2
    iput-object p1, p0, LX/9eu;->A00:LX/Apz;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9eu;->A01:LX/A0P;

    .line 2
    iget-object v0, v0, LX/A0P;->A0A:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09V;

    .line 12
    iget-object v0, v0, LX/09V;->A1S:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fr;

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "storage_usage_deletion_jid"

    .line 30
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09V;

    .line 39
    iget-object v0, v0, LX/09V;->A1S:LX/00x;

    .line 41
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 47
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 53
    invoke-static {v1, v0, p3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LX/9eu;->A00:LX/Apz;

    .line 58
    invoke-interface {v0, p2}, LX/Apz;->CSj(I)V

    .line 61
    return-void
.end method
