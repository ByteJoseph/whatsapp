.class public Lcom/whatsapp/permission/RequestPermissionActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0A:LX/05b;

    .line 9
    const v0, 0x2c017

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0B:LX/05b;

    .line 18
    const/16 v0, 0x1420

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A09:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0D:LX/05b;

    .line 32
    const/16 v0, 0x3b0

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A08:LX/05b;

    .line 40
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0E:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0F:LX/05b;

    .line 52
    const/16 v0, 0x3e2

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0C:LX/05b;

    .line 60
    const/16 v0, 0xd6b

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0G:LX/05b;

    .line 74
    return-void
.end method

.method private final A05()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:I

    .line 6
    if-eq v1, v0, :cond_1c

    .line 8
    const v0, 0x7f0b2d5a

    .line 11
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iput v1, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:I

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/permission/RequestPermissionActivity;I)V
    .registers 4

    .line 0
    new-instance v1, LX/LQr;

    .line 2
    invoke-direct {v1}, LX/LQr;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0F:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iput-object v0, v1, LX/LQr;->A02:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/LQr;->A00:Ljava/lang/Integer;

    .line 34
    iget v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A05:I

    .line 36
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/LQr;->A01:Ljava/lang/Long;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0G:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final A4L(Landroid/os/Bundle;Z)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "formatted_message_html"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    if-eqz p2, :cond_15

    .line 11
    const-string v0, "perm_denial_message_id"

    .line 13
    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_18

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    const-string v0, "message_id"

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    if-eqz p2, :cond_36

    .line 26
    const-string v0, "perm_denial_message_params_id"

    .line 28
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_47

    .line 34
    array-length v3, v4

    .line 35
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v3, :cond_39

    .line 42
    aget v0, v4, v1

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    const-string v0, "message_params_id"

    .line 56
    goto :goto_1c

    .line 57
    :cond_39
    invoke-static {v2, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    array-length v0, v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public A4M(I)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "permission_granted_via_app_settings"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A03:Z

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public A4N(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .line 0
    if-eqz p1, :cond_8e

    .line 2
    const v0, 0x7f0b2d59

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 8
    move-result-object v7

    .line 9
    check-cast v7, Landroid/widget/TextView;

    .line 11
    const-string v0, "formatted_message_html"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8a

    .line 19
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v10

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    move-result-object v11

    .line 28
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 30
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v11, Landroid/text/Spannable;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "learn_more_contextual_help_id"

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v1

    .line 49
    const-class v0, Landroid/text/style/URLSpan;

    .line 51
    invoke-interface {v11, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 60
    array-length v5, v6

    .line 61
    :goto_3d
    if-ge v9, v5, :cond_7a

    .line 63
    aget-object v4, v6, v9

    .line 65
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    if-eqz v8, :cond_70

    .line 70
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "learn-more"

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_70

    .line 82
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LX/Lct;

    .line 88
    invoke-direct {v3, v10, p0, v8, v0}, LX/Lct;-><init>(Landroid/content/Context;Lcom/whatsapp/permission/RequestPermissionActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_5b
    invoke-interface {v11, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 94
    move-result v2

    .line 95
    invoke-interface {v11, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    invoke-interface {v11, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    invoke-interface {v11, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-interface {v11, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_3d

    .line 112
    :cond_70
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v3, LX/5Yp;

    .line 118
    invoke-direct {v3, v10, v0}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    goto :goto_5b

    .line 122
    :cond_7a
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, LX/0Iz;->A01:LX/08a;

    .line 127
    invoke-static {v7, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    const-string v0, "request/permission/activity/there is no message id for "

    .line 144
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "permissions"

    .line 150
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    return-void
.end method

.method public final A4O([Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0F:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, p1, v1}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 13
    const v0, 0x7f0b2d5a

    .line 16
    invoke-static {p0, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 19
    return-void
.end method

.method public A4P([Ljava/lang/String;Z)V
    .registers 6

    .line 0
    instance-of v1, p0, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 2
    const v0, 0x7f0b3d48

    .line 5
    if-eqz v1, :cond_20

    .line 7
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 13
    const v0, 0x7f1239be

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    const/16 v0, 0x29

    .line 21
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x28e2f134

    .line 28
    :goto_1c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 38
    if-eqz p2, :cond_38

    .line 40
    const v0, 0x7f1239be

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const/16 v0, 0x23

    .line 48
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x178e2a0d

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    const/16 v0, 0x1e

    .line 58
    invoke-static {p1, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 61
    move-result-object v1

    .line 62
    const v0, -0x1b577607

    .line 65
    goto :goto_1c
.end method

.method public A4Q([Ljava/lang/String;)Z
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    array-length v4, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_3d

    .line 8
    aget-object v2, p1, v3

    .line 10
    const-string v1, "com.whatsapp.w4b"

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    array-length v3, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_3d

    .line 34
    aget-object v1, p1, v2

    .line 36
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0E:LX/05b;

    .line 38
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v4

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0F:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/09V;->A0w(Ljava/lang/String;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/8ca;->A1T(LX/0Id;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A05()V

    .line 16
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:I

    .line 9
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_18

    .line 15
    const-string v0, "request/permission/activity/extra is null"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "permission_requester_screen"

    .line 26
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 32
    const-string v0, "permissions"

    .line 34
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2b

    .line 40
    const-string v0, "request/permission/activity/no-permissions-passed"

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    const v0, 0x7f0409c3

    .line 46
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v1

    .line 66
    const/high16 v0, -0x80000000

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v1

    .line 75
    const/high16 v0, 0x4000000

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    const v0, 0x7f0409eb

    .line 83
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 86
    move-result v1

    .line 87
    const v0, 0x3e99999a  # 0.3f

    .line 90
    invoke-static {v0, v2, v1}, LX/1Fy;->A03(FII)I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 101
    const v0, 0x7f0e10f6

    .line 104
    invoke-virtual {p0, v0}, LX/0Iz;->setContentView(I)V

    .line 107
    const-string v0, "entry_point"

    .line 109
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    const-string v0, "permission_value_for_logging"

    .line 114
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A05:I

    .line 120
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 123
    move-result-object v3

    .line 124
    const/16 v2, 0x9

    .line 126
    const/16 v1, 0x2a

    .line 128
    new-instance v0, LX/L6Z;

    .line 130
    invoke-direct {v0, p0, v2, v1}, LX/L6Z;-><init>(Ljava/lang/Object;II)V

    .line 133
    invoke-virtual {v3, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 136
    const v0, 0x7f0b0a83

    .line 139
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    const-string v1, "hide_cancel_button"

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1ef

    .line 152
    const/16 v0, 0x8

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_9d
    const-string v0, "title_id"

    .line 159
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_ba

    .line 165
    const v0, 0x7f0b2d5c

    .line 168
    const v1, 0x7f0b2d5c

    .line 171
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 178
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_ba
    const-string v0, "drawable_id"

    .line 188
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v7, 0x1

    .line 194
    if-eqz v0, :cond_1e5

    .line 196
    new-array v9, v7, [I

    .line 198
    aput v0, v9, v8

    .line 200
    :cond_c8
    const v0, 0x7f0b2d56

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v10

    .line 207
    const v0, 0x7f0b2d57

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v11

    .line 214
    const v0, 0x7f0b2d58

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 221
    const/4 v2, 0x3

    .line 222
    invoke-static {v10, v11, v2, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v6, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 230
    move-result-object v3

    .line 231
    array-length v1, v9

    .line 232
    if-eq v1, v7, :cond_1a1

    .line 234
    if-eq v1, v0, :cond_19a

    .line 236
    if-eq v1, v2, :cond_1a6

    .line 238
    const-string v0, "request/permission/activity/unsupported icon count "

    .line 240
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 243
    :cond_f3
    :goto_f3
    const-string v0, "cancel_button_message_id"

    .line 245
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_105

    .line 251
    const v0, 0x7f0b0a83

    .line 254
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    :cond_105
    if-eqz p1, :cond_117

    .line 263
    const-string v0, "permissions_requested"

    .line 265
    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    .line 271
    const-string v0, "permission_granted_via_app_settings"

    .line 273
    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A03:Z

    .line 279
    :cond_117
    invoke-static {p0, v4}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    const-string v0, "force_ui"

    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12f

    .line 292
    const-string v0, "perm_denial_message_id"

    .line 294
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    if-nez v1, :cond_12f

    .line 302
    const/4 v7, 0x0

    .line 303
    :cond_12f
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0F:LX/05b;

    .line 305
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v4}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 312
    move-result v9

    .line 313
    if-nez v1, :cond_13e

    .line 315
    const/4 v6, 0x1

    .line 316
    if-eqz v9, :cond_13f

    .line 318
    :cond_13e
    const/4 v6, 0x0

    .line 319
    :cond_13f
    const-string v0, "hide_permissions_rationale"

    .line 321
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    move-result v8

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "minimal_partial_permissions"

    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_160

    .line 337
    array-length v0, v3

    .line 338
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 341
    move-result v1

    .line 342
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 344
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 347
    invoke-static {v0, v3}, LX/08y;->A0j(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 350
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 352
    :cond_160
    const-string v0, "extra_for_automation"

    .line 354
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:Z

    .line 360
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A08:LX/05b;

    .line 362
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 365
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    .line 367
    if-nez v0, :cond_1fd

    .line 369
    if-nez v7, :cond_175

    .line 371
    if-nez v9, :cond_1fd

    .line 373
    :cond_175
    if-nez v8, :cond_1fd

    .line 375
    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4L(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 382
    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4P([Ljava/lang/String;Z)V

    .line 385
    const v0, 0x7f0b2d5a

    .line 388
    invoke-static {p0, v0, v2}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 391
    iget-object v1, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 393
    if-eqz v1, :cond_196

    .line 395
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0B:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/Ppb;

    .line 403
    invoke-virtual {v0, v1}, LX/Ppb;->A04(Ljava/lang/String;)V

    .line 406
    :cond_196
    invoke-static {p0, v2}, Lcom/whatsapp/permission/RequestPermissionActivity;->A0O(Lcom/whatsapp/permission/RequestPermissionActivity;I)V

    .line 409
    return-void

    .line 410
    :cond_19a
    new-array v0, v0, [Ljava/lang/Integer;

    .line 412
    invoke-static {v10, v6, v0, v8, v7}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 415
    move-result-object v2

    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a1
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    move-result-object v2

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a6
    move-object v2, v3

    .line 423
    :goto_1a7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v1

    .line 427
    :goto_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b9

    .line 433
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 436
    move-result v0

    .line 437
    invoke-static {p0, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 440
    goto :goto_1ab

    .line 441
    :cond_1b9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v6

    .line 445
    const/4 v3, 0x0

    .line 446
    :goto_1be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f3

    .line 452
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    add-int/lit8 v2, v3, 0x1

    .line 458
    if-gez v3, :cond_1d1

    .line 460
    invoke-static {}, LX/01j;->A0E()V

    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_1d1
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 468
    move-result v0

    .line 469
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/widget/ImageView;

    .line 475
    aget v0, v9, v3

    .line 477
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 483
    move v3, v2

    .line 484
    goto :goto_1be

    .line 485
    :cond_1e5
    const-string v0, "drawable_ids"

    .line 487
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 490
    move-result-object v9

    .line 491
    if-nez v9, :cond_c8

    .line 493
    goto/16 :goto_f3

    .line 495
    :cond_1ef
    const/16 v0, 0x22

    .line 497
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 500
    move-result-object v1

    .line 501
    const v0, 0x66282e23

    .line 504
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 507
    goto/16 :goto_9d

    .line 509
    :cond_1fd
    invoke-virtual {p0, v4}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4O([Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/0Iu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    if-nez p1, :cond_123

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4M(I)V

    .line 13
    array-length v4, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    const/4 v11, 0x1

    .line 18
    if-ge v5, v4, :cond_e7

    .line 20
    aget-object v7, p2, v5

    .line 22
    add-int/lit8 v10, v0, 0x1

    .line 24
    aget v8, p3, v0

    .line 26
    if-nez v8, :cond_d3

    .line 28
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0F:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v7}, LX/09V;->A0w(Ljava/lang/String;)V

    .line 37
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_53

    .line 45
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0zk;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0D:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0zk;->A00(LX/0BC;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A09:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/0mt;

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "notify_contact_sync_completion_on_no_op"

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, LX/0mt;->A0M(Z)V

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_a5

    .line 94
    if-eqz v8, :cond_61

    .line 96
    const/4 v11, 0x0

    .line 97
    :cond_61
    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 99
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    const-string v1, "access_to_contacts"

    .line 105
    if-eqz v0, :cond_c8

    .line 107
    move-object v8, v1

    .line 108
    :goto_6c
    if-eqz v11, :cond_c5

    .line 110
    const-string v6, "allow"

    .line 112
    :goto_70
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_ad

    .line 118
    if-eqz v11, :cond_aa

    .line 120
    const-string v9, "write_contacts_permission_granted"

    .line 122
    :goto_7a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9a

    .line 128
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0C:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0ER;

    .line 136
    xor-int/lit8 v7, v11, 0x1

    .line 138
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "contact_permission_denied"

    .line 148
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    :cond_9a
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0B:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Ppb;

    .line 162
    invoke-virtual {v0, v8, v9, v6}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_a5
    add-int/lit8 v5, v5, 0x1

    .line 167
    move v0, v10

    .line 168
    goto/16 :goto_11

    .line 170
    :cond_aa
    const-string v9, "write_contacts_permission_denied"

    .line 172
    goto :goto_7a

    .line 173
    :cond_ad
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 175
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bd

    .line 181
    if-eqz v11, :cond_ba

    .line 183
    const-string v9, "write_external_storage_permission_granted"

    .line 185
    goto :goto_7a

    .line 186
    :cond_ba
    const-string v9, "write_external_storage_permission_denied"

    .line 188
    goto :goto_7a

    .line 189
    :cond_bd
    if-eqz v11, :cond_c2

    .line 191
    const-string v9, "others_permission_granted"

    .line 193
    goto :goto_7a

    .line 194
    :cond_c2
    const-string v9, "others_permission_denied"

    .line 196
    goto :goto_7a

    .line 197
    :cond_c5
    const-string v6, "not_now"

    .line 199
    goto :goto_70

    .line 200
    :cond_c8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 202
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a5

    .line 208
    const-string v8, "access_to_files"

    .line 210
    goto :goto_6c

    .line 211
    :cond_d3
    const-string v0, "request/permission/activity/"

    .line 213
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, " denied"

    .line 219
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 224
    if-nez v0, :cond_5a

    .line 226
    invoke-virtual {p0, v3}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4M(I)V

    .line 229
    goto/16 :goto_5a

    .line 231
    :cond_e7
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 241
    if-ne v0, v2, :cond_f6

    .line 243
    invoke-virtual {p0, v3}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4M(I)V

    .line 246
    :cond_f6
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_fb
    if-ge v1, v4, :cond_11c

    .line 253
    aget-object v0, p2, v1

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_120

    .line 261
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0F:LX/05b;

    .line 263
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {p0, v0}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 274
    move-result v2

    .line 275
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "phone_state_permission_should_show_rationale"

    .line 281
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 284
    :cond_11c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 287
    return-void

    .line 288
    :cond_120
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_fb

    .line 291
    :cond_123
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iz;->onResume()V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    const-string v0, "permissions"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4Q([Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    :cond_18
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:Z

    .line 26
    if-nez v0, :cond_29

    .line 28
    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4M(I)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A05()V

    .line 44
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "permissions_requested"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "permission_granted_via_app_settings"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A03:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
