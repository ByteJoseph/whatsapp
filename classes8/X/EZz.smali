.class public LX/EZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/EZz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EZz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/EZz;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/EZz;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/EZz;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/EZz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v5, p0, LX/EZz;->A00:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/EZz;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/FLL;

    .line 11
    iget-object v4, p0, LX/EZz;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/14B;

    .line 15
    iget-object v3, p0, LX/EZz;->A03:Ljava/lang/String;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/FLL;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/EwK;

    .line 28
    invoke-direct {v0, v5, v4, v1}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    iget-object v2, v4, LX/14B;->A04:LX/09B;

    .line 33
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 36
    const/16 v1, 0x8

    .line 38
    new-instance v0, LX/EwK;

    .line 40
    invoke-direct {v0, v5, v4, v1}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 46
    const-string v1, "android.intent.action.VIEW"

    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Landroid/content/Intent;

    .line 54
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    iget-object v1, v4, LX/14B;->A06:LX/0KX;

    .line 59
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x0
    iget-object v3, p0, LX/EZz;->A00:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 71
    iget-object v2, p0, LX/EZz;->A03:Ljava/lang/String;

    .line 73
    iget-object v1, p0, LX/EZz;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 77
    iget-object v0, p0, LX/EZz;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 81
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0Y(Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x1
    iget-object v3, p0, LX/EZz;->A00:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/0KX;

    .line 89
    iget-object v2, p0, LX/EZz;->A01:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroid/view/View;

    .line 93
    iget-object v1, p0, LX/EZz;->A02:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/Kvm;

    .line 97
    iget-object v0, p0, LX/EZz;->A03:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v2, v1, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 111
    return-void

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_55  #00000001
    .end packed-switch
.end method
