.class public LX/G8T;
.super LX/5Vg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/G8T;->$t:I

    .line 3
    iput-object p2, p0, LX/G8T;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/G8T;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/G8T;->$t:I

    .line 268435458
    iput-object p2, p0, LX/G8T;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/G8T;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0, p1, p4}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    iget v0, p0, LX/G8T;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/G8T;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 12
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Z

    .line 14
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/G8T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2

    .line 5
    iget-object v1, p0, LX/G8T;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    iget-object v0, p0, LX/G8T;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/text/style/URLSpan;

    .line 13
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v4, p0, LX/G8T;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 33
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A07:LX/14S;

    .line 35
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "PAY: ContactUsActivity starting settings "

    .line 45
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/G8T;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 56
    invoke-static {v1, v3}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/LAE;

    .line 71
    iget-object v0, v0, LX/LAE;->A0e:LX/14S;

    .line 73
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1c

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [LX/PAM;

    .line 82
    const/4 v6, 0x0

    .line 83
    new-instance v3, LX/PAM;

    .line 85
    invoke-direct {v3, v6, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 88
    const-string v1, "hc_entrypoint"

    .line 90
    const-string v0, "wa_settings_support"

    .line 92
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "app_type"

    .line 97
    const-string v0, "consumer"

    .line 99
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "settings_contact_us"

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x1
    iget-object v0, p0, LX/G8T;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroid/text/style/URLSpan;

    .line 117
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    move-result-object v3

    .line 129
    iget-object v2, p0, LX/G8T;->A01:Ljava/lang/Object;

    .line 131
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1c

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1c

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1c

    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1c

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x2
    iget-object v1, p0, LX/G8T;->A01:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/Hni;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput v0, v1, LX/Hni;->A02:I

    .line 169
    iput v0, v1, LX/Hni;->A01:I

    .line 171
    iget-object v2, p0, LX/G8T;->A00:Ljava/lang/Object;

    .line 173
    check-cast v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 175
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    invoke-interface {v0}, LX/I2p;->C68()Z

    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_bb

    .line 186
    return-void

    .line 187
    :cond_bb
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 190
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V

    .line 193
    return-void

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_71  #00000001
        :pswitch_a2  #00000002
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget v0, p0, LX/G8T;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-super {p0, p1}, LX/5Vg;->updateDrawState(Landroid/text/TextPaint;)V

    .line 17
    return-void
.end method
