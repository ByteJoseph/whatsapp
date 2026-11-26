.class public final LX/MjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1v;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/MAX;

.field public final A02:LX/MjD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MjD;LX/MAX;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/MjF;->A01:LX/MAX;

    .line 9
    iput-object p2, p0, LX/MjF;->A02:LX/MjD;

    .line 11
    iput-object p1, p0, LX/MjF;->A00:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public AGa(Landroid/os/Bundle;LX/1dJ;)Landroid/view/View;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    invoke-virtual {v0, p1}, LX/MAX;->A04(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, LX/MjF;->A00:Landroid/view/View;

    .line 7
    return-object v0
.end method

.method public Bzh(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bzi(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/MAX;->A08(Landroid/content/Intent;II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v1, p0, LX/MjF;->A02:LX/MjD;

    .line 10
    const/16 v0, 0x19

    .line 12
    if-ne p1, v0, :cond_18

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_18

    .line 17
    iget-object v0, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 21
    invoke-static {p3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Z(Landroid/content/Intent;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 24
    :cond_18
    return-void
.end method

.method public C7H()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v1, v2, LX/MAX;->A06:LX/MJN;

    .line 4
    iget-boolean v0, v1, LX/MJN;->A01:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, v1, LX/MJN;->A02:LX/A1K;

    .line 10
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 12
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 22
    :cond_16
    iget-object v0, v2, LX/MAX;->A05:LX/Mcb;

    .line 24
    iget-object v0, v0, LX/Mcb;->A02:LX/KxX;

    .line 26
    invoke-virtual {v0}, LX/KxX;->A0V()V

    .line 29
    return-void
.end method

.method public CIs()V
    .registers 1

    .line 0
    return-void
.end method

.method public CPM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    invoke-virtual {v0}, LX/MAX;->A01()V

    .line 5
    return-void
.end method

.method public CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v0, v0, LX/MAX;->A06:LX/MJN;

    .line 4
    iget-object v0, v0, LX/MJN;->A03:LX/8ef;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, LX/8ef;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 11
    :cond_b
    return-void
.end method

.method public CTf()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MjF;->A02:LX/MjD;

    .line 2
    iget-object v3, v0, LX/MjD;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 6
    invoke-static {v3}, LX/Ksm;->A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 9
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-static {v2, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public CU3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v0, v0, LX/MAX;->A05:LX/Mcb;

    .line 4
    invoke-virtual {v0}, LX/Mcb;->CU3()V

    .line 7
    return-void
.end method

.method public CWL()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v0, v0, LX/MAX;->A05:LX/Mcb;

    .line 4
    iget-object v1, v0, LX/Mcb;->A02:LX/KxX;

    .line 6
    iget-object v0, v0, LX/Mcb;->A0B:LX/0JC;

    .line 8
    invoke-virtual {v1, v0}, LX/AvC;->onActivityResumed(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v0, v0, LX/MAX;->A08:LX/MHc;

    .line 4
    const-string v1, "had_active_voice_note"

    .line 6
    iget-boolean v0, v0, LX/MHc;->A02:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public CYQ(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    invoke-virtual {v0, p1}, LX/MAX;->A03(I)V

    .line 5
    return-void
.end method

.method public Ca4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    invoke-virtual {v0}, LX/MAX;->A02()V

    .line 5
    return-void
.end method

.method public CdG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v0, v0, LX/MAX;->A05:LX/Mcb;

    .line 4
    invoke-virtual {v0}, LX/Mcb;->CdG()V

    .line 7
    return-void
.end method

.method public Cs3(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    invoke-virtual {v0, p1}, LX/MAX;->A05(Z)V

    .line 5
    return-void
.end method

.method public Cw2(Landroid/net/Uri;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v1, v0, LX/MAX;->A05:LX/Mcb;

    .line 4
    const/16 v0, 0x26

    .line 6
    iget-object v1, v1, LX/Mcb;->A02:LX/KxX;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/KxX;->A0X(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    return-void
.end method

.method public DIE()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v2, v0, LX/MAX;->A05:LX/Mcb;

    .line 4
    iget-object v1, v2, LX/Mcb;->A0A:LX/0KQ;

    .line 6
    iget-object v0, v2, LX/Mcb;->A08:LX/MA0;

    .line 8
    iget-object v0, v0, LX/MA0;->A03:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    iget-object v0, v2, LX/Mcb;->A02:LX/KxX;

    .line 18
    iget-object v1, v0, LX/KxX;->A03:LX/9EL;

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iget v0, v1, LX/8hk;->A01:I

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public destroy()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    invoke-virtual {v0}, LX/MAX;->A00()V

    .line 5
    iget-object v0, p0, LX/MjF;->A02:LX/MjD;

    .line 7
    iget-object v3, v0, LX/MjD;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 11
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1J:LX/19B;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/19B;->A0C()V

    .line 18
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1T:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1MA;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 31
    :cond_1f
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0K:LX/8e5;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v1, v0, LX/8e5;->A0B:LX/8dC;

    .line 37
    iget-object v0, v0, LX/8e5;->A0A:LX/Apg;

    .line 39
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0N:LX/LC6;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget-object v0, v0, LX/LC6;->A09:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 48
    iget-object v1, v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0D:LX/0W3;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 54
    :cond_36
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 56
    if-eqz v2, :cond_4a

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    :cond_45
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1O:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    :cond_4a
    return-void
.end method

.method public setQuotedMessage(LX/1AZ;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/MjF;->A01:LX/MAX;

    .line 2
    iget-object v0, v3, LX/MAX;->A03:LX/LA5;

    .line 4
    iget-object v2, v0, LX/LA5;->A00:LX/0JU;

    .line 6
    :cond_6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/M97;

    .line 13
    iget-object v6, v0, LX/M97;->A01:LX/M6y;

    .line 15
    iget-boolean v7, v0, LX/M97;->A03:Z

    .line 17
    iget-boolean v8, v0, LX/M97;->A04:Z

    .line 19
    iget-boolean v9, v0, LX/M97;->A02:Z

    .line 21
    new-instance v4, LX/M97;

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v4 .. v9}, LX/M97;-><init>(LX/1AZ;LX/M6y;ZZZ)V

    .line 27
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v3, LX/MAX;->A08:LX/MHc;

    .line 35
    iget-object v0, v0, LX/MHc;->A01:LX/MLn;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iput-object p1, v0, LX/MLn;->A0C:LX/1AZ;

    .line 41
    :cond_29
    return-void
.end method
