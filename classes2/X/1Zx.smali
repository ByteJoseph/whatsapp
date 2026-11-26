.class public final LX/1Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Zx;->A01:LX/05b;

    .line 11
    const v0, 0x8278

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Zx;->A03:LX/05b;

    .line 20
    const v0, 0x20301

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Zx;->A02:LX/05b;

    .line 29
    const/16 v0, 0x40

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Zx;->A00:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/1Zx;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "is_nux_update_enabled"

    .line 10
    new-instance v1, LX/08V;

    .line 12
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v3, v0

    .line 18
    iget-object v0, p0, LX/1Zx;->A00:LX/05b;

    .line 20
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00E;

    .line 28
    const/16 v0, 0x2894

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "is_nux_filter_enabled"

    .line 40
    new-instance v0, LX/08V;

    .line 42
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    aput-object v0, v3, v5

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, "is_smb"

    .line 54
    new-instance v1, LX/08V;

    .line 56
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v3, v0

    .line 62
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/00E;

    .line 68
    const/16 v0, 0x5161

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    const-string v0, "variant"

    .line 80
    new-instance v1, LX/08V;

    .line 82
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v1, v3, v0

    .line 88
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static final A01(LX/0J4;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_31

    .line 2
    const v0, 0x7f080dc1

    .line 5
    invoke-virtual {p1, v0}, LX/3ft;->setIcon(I)V

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f125619

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f125618

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 36
    const/16 v0, 0x1c

    .line 38
    new-instance v1, LX/CKK;

    .line 40
    invoke-direct {v1, p0, v0}, LX/CKK;-><init>(Ljava/lang/Object;I)V

    .line 43
    const v0, 0x5fb99818

    .line 46
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public Cin(Z)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/1Zx;->A00(LX/1Zx;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_bottom_sheet"

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "server_params"

    .line 15
    new-instance v0, LX/08V;

    .line 17
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    const-string v4, "com.bloks.www.whatsapp.ai.biz.learn_more"

    .line 38
    iget-object v0, p0, LX/1Zx;->A01:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_5a

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 54
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v0, "com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity"

    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "screen_name"

    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "screen_params"

    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v0, "is_async_component"

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    :goto_4d
    const/high16 v0, 0x10000000

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-static {v3, v4, v5}, LX/7HE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_4d
.end method
