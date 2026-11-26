.class public LX/3Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Ro;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ro;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Ro;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/3Ro;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3Ro;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v0, p0, LX/3Ro;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v2, p0, LX/3Ro;->A01:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/3Ro;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1

    .line 25
    :pswitch_19  #0x2
    iget-object v3, p0, LX/3Ro;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/3AJ;

    .line 29
    iget-object v2, p0, LX/3Ro;->A01:Ljava/lang/String;

    .line 31
    iget-object v1, p0, LX/3Ro;->A02:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_27

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v1, v0}, LX/3AJ;->A02(LX/3AJ;Ljava/lang/String;I)V

    .line 39
    :cond_27
    invoke-static {v3, v2}, LX/3AJ;->A01(LX/3AJ;Ljava/lang/String;)V

    .line 42
    goto :goto_44

    .line 43
    :pswitch_2b  #0x1
    iget-object v4, p0, LX/3Ro;->A00:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 47
    iget-object v1, p0, LX/3Ro;->A01:Ljava/lang/String;

    .line 49
    iget-object v3, p0, LX/3Ro;->A02:Ljava/lang/String;

    .line 51
    iget-object v0, v4, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 53
    const-string v2, "questionView"

    .line 55
    if-eqz v0, :cond_51

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_47

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 68
    :cond_44
    :goto_44
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 70
    return-object v1

    .line 71
    :cond_47
    if-eqz v3, :cond_44

    .line 73
    iget-object v0, v4, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 80
    goto :goto_44

    .line 81
    :cond_51
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :pswitch_56  #0x0
    iget-object v1, p0, LX/3Ro;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    iget-object v4, p0, LX/3Ro;->A01:Ljava/lang/String;

    .line 92
    iget-object v3, p0, LX/3Ro;->A02:Ljava/lang/String;

    .line 94
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " ;logger: "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " ;event: "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " ;ex: "

    .line 124
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_2b  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
