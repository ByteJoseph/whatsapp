.class public abstract LX/9GZ;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public A02:Ljava/lang/Long;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9GZ;->A00:LX/0DP;

    .line 6
    iput-object v0, p0, LX/9GZ;->A02:Ljava/lang/Long;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/9GZ;->A01:Z

    .line 11
    iput-boolean v0, p0, LX/9GZ;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f0e09ae

    .line 3
    return v0
.end method

.method public A5l()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/9GZ;->A5k()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    const v0, 0x7f0b0efa

    .line 13
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v1, LX/A68;

    .line 22
    invoke-direct {v1, p0, v2}, LX/A68;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/16l;

    .line 27
    invoke-direct {v0, v3, v1}, LX/16l;-><init>(Landroid/view/ViewGroup;LX/0K6;)V

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-static {p0}, LX/15k;->A04(Landroid/content/Context;)V

    .line 36
    const v0, 0x7f040702

    .line 39
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_using_global_wallpaper"

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/9GZ;->A01:Z

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "chat_jid"

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9GZ;->A00:LX/0DP;

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "label_key"

    .line 81
    invoke-static {v1, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9GZ;->A02:Ljava/lang/Long;

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "create_labels_flag"

    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/9GZ;->A03:Z

    .line 103
    const v0, 0x7f0b3f3f

    .line 106
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 112
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 115
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 125
    const v0, 0x7f0b37c4

    .line 128
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 135
    return-void
.end method
