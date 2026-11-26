.class public LX/5Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Ak;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Ak;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Ak;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 5

    .line 0
    iget v0, p0, LX/5Ak;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v3, p0, LX/5Ak;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/H0i;

    .line 9
    iget-object v2, p0, LX/5Ak;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    sget-object v0, LX/H0i;->A07:LX/H7e;

    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 19
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, v3, LX/H0i;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Otb;

    .line 30
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x2
    iget-object v0, p0, LX/5Ak;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/4Xn;

    .line 45
    iget-object v1, p0, LX/5Ak;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 49
    iget-boolean v0, v0, LX/4Xn;->A01:Z

    .line 51
    if-eqz v0, :cond_28

    .line 53
    invoke-static {v1}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x3
    iget-object v0, p0, LX/5Ak;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/4as;

    .line 61
    iget-object v3, p0, LX/5Ak;->A01:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/0Ir;

    .line 65
    iget-object v1, v0, LX/4as;->A00:LX/09V;

    .line 67
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 69
    invoke-virtual {v1, v0}, LX/09V;->A0x(Ljava/lang/String;)V

    .line 72
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "package:"

    .line 87
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x1
    iget-object v0, p0, LX/5Ak;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/KyV;

    .line 106
    iget-object v2, p0, LX/5Ak;->A01:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/0Ir;

    .line 110
    iget-object v0, v0, LX/KyV;->A0E:LX/00y;

    .line 112
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "report-to-admin"

    .line 118
    goto :goto_87

    .line 119
    :pswitch_77  #0x0
    iget-object v0, p0, LX/5Ak;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/KyV;

    .line 123
    iget-object v2, p0, LX/5Ak;->A01:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/0Ir;

    .line 127
    iget-object v0, v0, LX/KyV;->A0E:LX/00y;

    .line 129
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "about-disappearing-messages"

    .line 135
    :goto_87
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_66  #00000001
        :pswitch_29  #00000002
        :pswitch_39  #00000003
    .end packed-switch
.end method
