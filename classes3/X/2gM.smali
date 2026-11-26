.class public final LX/2gM;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/2gM;->A03:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/2gM;->A01:Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 4
    iput-object p1, p0, LX/2gM;->A00:Landroid/view/View;

    .line 6
    iput-object p3, p0, LX/2gM;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/2gM;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/2gM;->A01:Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 4
    iget-object v4, p0, LX/2gM;->A00:Landroid/view/View;

    .line 6
    iget-object v6, p0, LX/2gM;->A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 8
    const/4 v8, 0x1

    .line 9
    new-instance v3, LX/3Rs;

    .line 11
    invoke-direct/range {v3 .. v8}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f12127b

    .line 26
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f12127a

    .line 36
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f125991

    .line 46
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    const v1, 0x7f121279

    .line 52
    const/16 v0, 0xb

    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3B5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 57
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 60
    return-void
.end method
