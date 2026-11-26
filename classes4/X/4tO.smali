.class public final synthetic LX/4tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4tO;->A00:Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 5
    iput-object p2, p0, LX/4tO;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/4tO;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/4tO;->A00:Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 2
    iget-object v3, p0, LX/4tO;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/4tO;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "continue_as_tapped"

    .line 8
    iput-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-object v5, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 16
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x7

    .line 21
    new-instance v1, LX/5Gl;

    .line 23
    invoke-direct/range {v1 .. v6}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 26
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method
