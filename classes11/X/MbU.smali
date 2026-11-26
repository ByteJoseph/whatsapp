.class public final LX/MbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:LX/L6i;

.field public A01:LX/15j;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/2I7;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/MbU;->A0F:LX/2I7;

    .line 7
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MbU;->A0A:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MbU;->A0D:LX/05b;

    .line 19
    const/16 v0, 0x187d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MbU;->A0B:LX/05b;

    .line 27
    const/16 v0, 0x16c3

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MbU;->A08:LX/05b;

    .line 35
    const/16 v0, 0x1b41

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MbU;->A0C:LX/05b;

    .line 43
    const/16 v0, 0x1855

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MbU;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MbU;->A0E:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MbU;->A09:LX/05b;

    .line 63
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MbU;->A06:LX/05b;

    .line 69
    const v0, 0x8494

    .line 72
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MbU;->A0G:LX/05b;

    .line 78
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MbU;->A07:LX/05b;

    .line 84
    return-void
.end method

.method public static final A00(LX/MbU;)LX/Kti;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MbU;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kti;

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/MbU;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/MbU;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0tS;->A02()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3c

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3c

    .line 22
    sget-object v0, LX/7PX;->A04:LX/7Mk;

    .line 24
    invoke-virtual {v0, p0, v2}, LX/7Mk;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3c

    .line 30
    :try_start_1e
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/MbU;->A0E:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    return-void
    :try_end_2f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_2f} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "ConversationHatchDelegateImpl/openMusePairingLink launch refused"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "ConversationHatchDelegateImpl/openMusePairingLink no app to open the link"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A02(LX/MbU;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MbU;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/MbU;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0tS;->A0E()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {v4, p0}, LX/MbU;->A01(Landroid/content/Context;LX/MbU;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/3XX;

    .line 32
    invoke-direct {v0, v4, p0, v2, v1}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 38
    return-void
.end method

.method public static A03(LX/MbU;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/Kti;->A0J(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Kti;->A0A()V

    .line 15
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Kti;->A01(LX/Kti;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/190;->A02(Landroid/view/View;)V

    .line 26
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/Kti;->A01(LX/Kti;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    invoke-static {v1}, LX/Kti;->A01(LX/Kti;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    move-result-object v1

    .line 42
    const v0, -0x247e3376

    .line 45
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/Kti;->A0F(I)V

    .line 55
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/Kti;->A0H(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MbU;->A01:LX/15j;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/MbU;->A04:Z

    .line 8
    iput-boolean v0, p0, LX/MbU;->A02:Z

    .line 10
    iget-boolean v0, p0, LX/MbU;->A03:Z

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, LX/Kti;->A0H(I)V

    .line 23
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/Kti;->A0F(I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MbU;->A01:LX/15j;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/MbU;->A04:Z

    .line 8
    iput-boolean v0, p0, LX/MbU;->A02:Z

    .line 10
    iget-object v1, p0, LX/MbU;->A0F:LX/2I7;

    .line 12
    const v0, 0x7f12031f

    .line 15
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, LX/MbU;->A03(LX/MbU;Ljava/lang/CharSequence;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/MbU;->A03:Z

    .line 25
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Kti;->A0q:LX/00q;

    .line 31
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public A06()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/MbU;->A01:LX/15j;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 5
    const/4 v7, 0x0

    .line 6
    iput-boolean v7, p0, LX/MbU;->A02:Z

    .line 8
    iget-object v0, p0, LX/MbU;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_55

    .line 16
    iput-boolean v7, p0, LX/MbU;->A04:Z

    .line 18
    iput-boolean v7, p0, LX/MbU;->A02:Z

    .line 20
    iget-object v0, p0, LX/MbU;->A0D:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/MbU;->A06:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_4b

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4b

    .line 46
    :goto_2e
    iget-object v2, p0, LX/MbU;->A0F:LX/2I7;

    .line 48
    const v1, 0x7f120329

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, LX/MbU;->A03(LX/MbU;Ljava/lang/CharSequence;)V

    .line 59
    iput-boolean v0, p0, LX/MbU;->A03:Z

    .line 61
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/Kti;->A0q:LX/00q;

    .line 67
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v1, p0, LX/MbU;->A0F:LX/2I7;

    .line 77
    const v0, 0x7f12155a

    .line 80
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_2e

    .line 85
    :cond_55
    iget-boolean v6, p0, LX/MbU;->A04:Z

    .line 87
    iget-object v2, p0, LX/MbU;->A0F:LX/2I7;

    .line 89
    const v1, 0x7f120328

    .line 92
    const/4 v5, 0x1

    .line 93
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    const-string v4, "ai-agent-connect"

    .line 97
    invoke-static {v2, v4, v0, v7, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x7

    .line 106
    new-instance v0, LX/MpJ;

    .line 108
    invoke-direct {v0, p0, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v2, v3, v4, v0}, LX/Kti;->A0K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, LX/Kti;->A0F(I)V

    .line 121
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v7}, LX/Kti;->A0H(I)V

    .line 128
    iput-boolean v5, p0, LX/MbU;->A03:Z

    .line 130
    iput-boolean v5, p0, LX/MbU;->A04:Z

    .line 132
    if-nez v6, :cond_9b

    .line 134
    iget-object v0, p0, LX/MbU;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    sget-object v0, LX/0tb;->A0B:LX/0tb;

    .line 141
    const/4 v6, 0x0

    .line 142
    new-instance v4, LX/JOe;

    .line 144
    invoke-direct {v4, v0, v6}, LX/JOe;-><init>(LX/0tb;Ljava/lang/String;)V

    .line 147
    sget-object v5, LX/Iw2;->A0E:LX/Iw2;

    .line 149
    move-object v8, v6

    .line 150
    move-object v9, v6

    .line 151
    move-object v7, v6

    .line 152
    invoke-virtual/range {v4 .. v9}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 155
    :cond_9b
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/Kti;->A0q:LX/00q;

    .line 161
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x8

    .line 6
    new-instance v0, LX/MpJ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, v2, LX/Kti;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/MbU;->A00(LX/MbU;)LX/Kti;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Kti;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
