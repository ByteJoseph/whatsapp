.class public final Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0KZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "market://details?id="

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A03:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4e7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KZ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/0KZ;

    .line 13
    const/16 v0, 0x834

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/05b;

    .line 21
    const v0, 0x18423

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e1672

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0b127b

    .line 23
    invoke-static {v3, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v10

    .line 27
    const v0, 0x7f0b127a

    .line 30
    invoke-static {v3, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    move-result-object v2

    .line 34
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/0KZ;

    .line 36
    sget-object v7, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v7}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "install-whatsapp-playstore"

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "https://whatsapp.com/android/"

    .line 49
    invoke-virtual {v5, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "install-whatsapp-website"

    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/05b;

    .line 60
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/4nc;

    .line 68
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f124f69

    .line 79
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    const/4 v0, 0x7

    .line 84
    new-instance v1, LX/5An;

    .line 86
    invoke-direct {v1, p0, v0}, LX/5An;-><init>(Ljava/lang/Object;I)V

    .line 89
    const-string v0, "uninstall-whatsapp"

    .line 91
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    move-result-object v13

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual/range {v8 .. v13}, LX/4nc;->A05(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 99
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/4nc;

    .line 105
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 108
    move-result-object v5

    .line 109
    const/4 v8, 0x0

    .line 110
    :try_start_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "com.android.vending"

    .line 120
    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8a

    .line 137
    const/4 v8, 0x1
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6e .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    :cond_8a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f124f68

    .line 145
    if-eqz v8, :cond_96

    .line 147
    const v0, 0x7f124f67

    .line 150
    :cond_96
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v5, v2, v0, v4}, LX/4nc;->A04(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    const v0, 0x7f0b29fa

    .line 160
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x2b

    .line 166
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 169
    move-result-object v1

    .line 170
    const v0, -0x45a1daa6

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 183
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
