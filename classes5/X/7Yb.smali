.class public LX/7Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7Yb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7Yb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7Yb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/7Yb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    :pswitch_5  #0x4
    iget-object v2, p0, LX/7Yb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/7Cc;

    .line 9
    iget-object v1, p0, LX/7Yb;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/app/Dialog;

    .line 13
    const-string v0, "on_press_positive"

    .line 15
    :goto_f
    invoke-virtual {v2, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/7Yb;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/7Cc;

    .line 26
    iget-object v1, p0, LX/7Yb;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/app/Dialog;

    .line 30
    const-string v0, "on_press_negative"

    .line 32
    goto :goto_f

    .line 33
    :pswitch_21  #0x3
    iget-object v2, p0, LX/7Yb;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/7Cc;

    .line 37
    iget-object v1, p0, LX/7Yb;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/app/Dialog;

    .line 41
    const-string v0, "on_press_neutral"

    .line 43
    goto :goto_f

    .line 44
    :pswitch_2c  #0x5
    iget-object v5, p0, LX/7Yb;->A00:Ljava/lang/Object;

    .line 46
    check-cast v5, Landroid/app/Activity;

    .line 48
    iget-object v4, p0, LX/7Yb;->A01:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/6HH;

    .line 52
    if-nez v4, :cond_3f

    .line 54
    const-string v0, "FoaLinkingDeeplinkActivity/getPositiveButtonAction: FoA > WA Deep linking failed. initiatorApp is null"

    .line 56
    :goto_38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    :cond_3b
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    if-eq v1, v0, :cond_70

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_75

    .line 73
    const-string v0, "https://www.instagram.com/accounts_center/add_wa_finished"

    .line 75
    const-string v3, "com.instagram.android"

    .line 77
    :goto_4d
    const-string v2, "android.intent.action.VIEW"

    .line 79
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 85
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0f2;->A06()LX/IaU;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3b

    .line 105
    const-string v0, "FoAToWaLinkingDeeplinkHelper: Failed to launch "

    .line 107
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_38

    .line 112
    :cond_70
    const-string v3, "com.facebook.katana"

    .line 114
    const-string v0, "https://www.facebook.com/accounts_center/add_wa_finished"

    .line 116
    goto :goto_4d

    .line 117
    :cond_75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_16  #00000002
        :pswitch_21  #00000003
        :pswitch_5  #00000004
        :pswitch_2c  #00000005
    .end packed-switch
.end method
