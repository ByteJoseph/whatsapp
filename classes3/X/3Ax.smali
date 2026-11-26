.class public LX/3Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/3Ax;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Ax;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Ax;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/3Ax;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v3, p0, LX/3Ax;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, p0, LX/3Ax;->A01:Ljava/lang/String;

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 19
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v3, p0, LX/3Ax;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 38
    iget-object v2, p0, LX/3Ax;->A01:Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f121291

    .line 44
    invoke-virtual {v3, v1, v0}, LX/0J4;->D83(II)V

    .line 47
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4K:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2wS;

    .line 55
    new-instance v0, LX/3Cz;

    .line 57
    invoke-direct {v0, v3, v2}, LX/3Cz;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v0, v2}, LX/2wS;->A00(LX/0K6;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1
    iget-object v1, p0, LX/3Ax;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/0Ir;

    .line 68
    iget-object v0, p0, LX/3Ax;->A01:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/38m;->A00(LX/0Ir;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
