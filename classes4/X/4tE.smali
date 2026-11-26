.class public final synthetic LX/4tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final synthetic A01:LX/4ZE;

.field public final synthetic A02:LX/4om;

.field public final synthetic A03:LX/4OG;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4ZE;LX/4om;LX/4OG;Ljava/lang/Long;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4tE;->A02:LX/4om;

    .line 5
    iput-object p4, p0, LX/4tE;->A03:LX/4OG;

    .line 7
    iput-object p2, p0, LX/4tE;->A01:LX/4ZE;

    .line 9
    iput-object p1, p0, LX/4tE;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 11
    iput-object p5, p0, LX/4tE;->A04:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    iget-object v6, p0, LX/4tE;->A02:LX/4om;

    .line 2
    iget-object v5, p0, LX/4tE;->A03:LX/4OG;

    .line 4
    iget-object v4, p0, LX/4tE;->A01:LX/4ZE;

    .line 6
    iget-object v3, p0, LX/4tE;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 8
    iget-object v2, p0, LX/4tE;->A04:Ljava/lang/Long;

    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object v0, v4, LX/4ZE;->A02:LX/4OG;

    .line 13
    invoke-static {v6, v5, v0, v1}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 16
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v9

    .line 24
    iget-object v7, v4, LX/4ZE;->A05:Ljava/lang/String;

    .line 26
    iget-object v6, v4, LX/4ZE;->A04:Ljava/lang/Long;

    .line 28
    iget-object v8, v4, LX/4ZE;->A06:Ljava/lang/String;

    .line 30
    invoke-static/range {v5 .. v10}, LX/BkT;->A00(LX/1br;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "NewsletterAdminProfileBottomSheet"

    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
