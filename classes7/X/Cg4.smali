.class public final synthetic LX/Cg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cg4;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 5
    iput-object p3, p0, LX/Cg4;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Cg4;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Cg4;->A01:LX/0DP;

    .line 11
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Cg4;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget-object v4, p0, LX/Cg4;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/Cg4;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/Cg4;->A01:LX/0DP;

    .line 8
    check-cast p1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v1, LX/CJz;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/CJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const v0, -0x1eff76b0

    .line 23
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    return-void
.end method
