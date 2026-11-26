.class public LX/BZP;
.super LX/5Vg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BKD;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/BZP;->$t:I

    .line 268435459
    iput-object p2, p0, LX/BZP;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/BZP;->A01:Ljava/lang/String;

    .line 268435463
    invoke-direct {p0, p1, p4, p4, v0}, LX/5Vg;-><init>(Landroid/content/Context;III)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/BZP;->$t:I

    .line 3
    iput-object p1, p0, LX/BZP;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/BZP;->A01:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    iget v0, p0, LX/BZP;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget v0, p0, LX/BZP;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/BZP;->$t:I

    .line 2
    if-eqz v0, :cond_43

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v5, p0, LX/BZP;->A00:Ljava/lang/Object;

    .line 10
    check-cast v5, Landroid/content/Context;

    .line 12
    const-string v0, "clipboard"

    .line 14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 20
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, Landroid/content/ClipboardManager;

    .line 25
    const-string v2, "Task ID"

    .line 27
    iget-object v1, p0, LX/BZP;->A01:Ljava/lang/String;

    .line 29
    const-string v0, "T"

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v0, 0x21

    .line 46
    if-ge v1, v0, :cond_42

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f120ae8

    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v4, p0, LX/BZP;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/BKD;

    .line 71
    sget-object v0, LX/BKD;->A06:LX/06L;

    .line 73
    iget-object v3, v4, LX/BKD;->A00:LX/CB2;

    .line 75
    if-eqz v3, :cond_56

    .line 77
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v3, v2, v0, v0, v1}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 86
    :cond_56
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 88
    iget-object v2, p0, LX/BZP;->A01:Ljava/lang/String;

    .line 90
    sget-object v1, LX/BKD;->A06:LX/06L;

    .line 92
    const-string v0, ""

    .line 94
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_79

    .line 104
    invoke-static {v4}, LX/BKD;->A0D(LX/BKD;)LX/2HI;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 120
    return-void

    .line 121
    :cond_79
    const-string v0, "ConversationRowSmbFmx/failed to parse OBA phone number"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget v0, p0, LX/BZP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    :cond_9
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget v0, p0, LX/BZP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 9
    :cond_9
    return-void
.end method
