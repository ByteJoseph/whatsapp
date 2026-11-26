.class public final synthetic LX/Cpn;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 2
    const-string v5, "updateUiStateAndParticipantList(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;Lcom/whatsapp/calling/ui/callconfirmationsheet/data/ParticipantList;)V"

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "updateUiStateAndParticipantList"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/C7h;

    .line 2
    check-cast p2, LX/C2T;

    .line 4
    iget-object v2, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 8
    invoke-virtual {v2, p1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A33(LX/C7h;)V

    .line 11
    iget-object v5, p2, LX/C2T;->A00:Ljava/util/List;

    .line 13
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/15j;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 29
    :cond_1d
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/15j;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/16 v3, 0x8

    .line 41
    :cond_29
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 44
    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/LC2;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, LX/1P7;->A0l()I

    .line 59
    move-result v0

    .line 60
    const/high16 v3, 0x43340000  # 180.0f

    .line 62
    if-eq v1, v0, :cond_86

    .line 64
    iget-boolean v0, p2, LX/C2T;->A01:Z

    .line 66
    if-nez v0, :cond_86

    .line 68
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0E:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5c

    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_59
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    :cond_5c
    const/16 v1, 0x26

    .line 94
    new-instance v0, LX/Cjz;

    .line 96
    invoke-direct {v0, v2, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v4, v0, v5}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 102
    :goto_66
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_83

    .line 118
    iget-object v2, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 120
    if-eqz v2, :cond_83

    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v0, LX/Ayd;

    .line 125
    invoke-direct {v0, p2, v1}, LX/Ayd;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 131
    :cond_83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0

    .line 134
    :cond_86
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0E:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_98

    .line 142
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_95
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 152
    :cond_98
    invoke-virtual {v4, v5}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 155
    goto :goto_66
.end method
