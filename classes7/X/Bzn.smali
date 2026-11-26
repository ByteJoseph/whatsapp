.class public abstract LX/Bzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:LX/0KG;

.field public final A03:LX/1Mo;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KG;LX/1Mo;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/Bzn;->A01:I

    .line 5
    iput-object p4, p0, LX/Bzn;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Bzn;->A03:LX/1Mo;

    .line 9
    iput-object p2, p0, LX/Bzn;->A02:LX/0KG;

    .line 11
    iput-object p1, p0, LX/Bzn;->A00:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 12

    .line 0
    move-object v0, p0

    .line 1
    instance-of v4, p0, LX/BHE;

    .line 3
    if-eqz v4, :cond_85

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_6
    :goto_6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_98

    .line 9
    iget-object v2, p0, LX/Bzn;->A03:LX/1Mo;

    .line 11
    iget v1, p0, LX/Bzn;->A01:I

    .line 13
    iget-object v0, p0, LX/Bzn;->A04:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0, v1}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_98

    .line 21
    move-object v0, p0

    .line 22
    if-eqz v4, :cond_71

    .line 24
    check-cast v0, LX/BHE;

    .line 26
    iget-object v10, v0, LX/BHE;->A00:Landroid/content/Context;

    .line 28
    const/16 v9, 0x32ba

    .line 30
    iget-object v8, v0, LX/BHE;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070c1b

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070c1c

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    const-string v2, "trigger"

    .line 64
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "com.whatsapp.qpbottomsheet.view.activity.BottomSheetQpActivity"

    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "surface_id"

    .line 79
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    if-eqz v6, :cond_5c

    .line 87
    const-string v0, "icon_height"

    .line 89
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    :cond_5c
    if-eqz v4, :cond_63

    .line 94
    const-string v0, "icon_width"

    .line 96
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    :cond_63
    :goto_63
    iget-object v2, p0, LX/Bzn;->A02:LX/0KG;

    .line 101
    const/16 v1, 0x30

    .line 103
    new-instance v0, LX/Cjs;

    .line 105
    invoke-direct {v0, v3, p0, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_71
    check-cast v0, LX/BHD;

    .line 115
    sput-object v1, Lcom/whatsapp/calling/upsell/PostCallUpsellActivity;->A01:LX/FPq;

    .line 117
    iget-object v0, v0, LX/BHD;->A00:Landroid/content/Context;

    .line 119
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "com.whatsapp.calling.upsell.PostCallUpsellActivity"

    .line 129
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    goto :goto_63

    .line 133
    :cond_85
    check-cast v0, LX/BHD;

    .line 135
    iget-object v1, v0, LX/BHD;->A01:LX/BTD;

    .line 137
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 139
    if-eqz v0, :cond_95

    .line 141
    invoke-virtual {v1}, LX/BTD;->A09()I

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x3

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ge v1, v0, :cond_6

    .line 149
    :cond_95
    const/4 v2, 0x0

    .line 150
    goto/16 :goto_6

    .line 152
    :cond_98
    return v3
.end method
