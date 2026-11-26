.class public final Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8Ym;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10053

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A02:LX/05b;

    .line 12
    const v0, 0x10039

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A00:LX/05b;

    .line 21
    const v0, 0x10034

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A01:LX/05b;

    .line 30
    const v0, 0x10047

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A03:LX/05b;

    .line 39
    const/16 v0, 0x24

    .line 41
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A04:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76M;

    .line 8
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ms;

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 27
    if-eqz v0, :cond_f

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/7dI;

    .line 54
    invoke-direct {v0, v3, p0, v1}, LX/7dI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v1, LX/7dA;

    .line 68
    invoke-direct {v1, p0, v0}, LX/7dA;-><init>(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v2, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    if-nez p1, :cond_66

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "screen_params"

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/6oH;->A00(Ljava/lang/String;)LX/7dz;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_67

    .line 94
    const-string v0, "GenAiSurveyBloksScreenQueryActivity/launchScreenQuery invalid params"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/77P;

    .line 111
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    new-instance v3, LX/7EV;

    .line 118
    move-object v6, v4

    .line 119
    move-object v7, v4

    .line 120
    move v10, v8

    .line 121
    move v11, v8

    .line 122
    move-object v5, v4

    .line 123
    move v9, v8

    .line 124
    invoke-direct/range {v3 .. v11}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 127
    new-instance v0, LX/7ef;

    .line 129
    invoke-direct {v0, v3, v4, v4}, LX/7ef;-><init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {v1, p0, v2, v0, v4}, LX/77P;->A01(LX/0Iu;LX/8Xf;LX/8Xh;Ljava/lang/String;)V

    .line 135
    return-void
.end method
