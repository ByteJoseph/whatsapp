.class public final LX/5uD;
.super LX/5c4;
.source ""


# instance fields
.field public A00:LX/10Y;

.field public A01:LX/7iu;

.field public final A02:Landroid/view/View;

.field public final A03:LX/10Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/10Y;LX/7iu;II)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/5uD;->A02:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/5uD;->A01:LX/7iu;

    .line 7
    iput-object p2, p0, LX/5uD;->A00:LX/10Y;

    .line 9
    new-instance v0, LX/5bq;

    .line 11
    invoke-direct {v0, p0}, LX/5bq;-><init>(LX/5uD;)V

    .line 14
    iput-object v0, p0, LX/5uD;->A03:LX/10Y;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1a

    .line 20
    if-lt v1, v0, :cond_1d

    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(I)V

    .line 25
    :goto_19
    invoke-virtual {p1, p5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {p4}, LX/5UN;->A1P(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    goto :goto_19
.end method

.method public static A00(LX/5uD;)LX/10Y;
    .registers 2

    .line 0
    iget-object p0, p0, LX/5uD;->A03:LX/10Y;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/7Uf;->A00()V

    .line 9
    return-object p0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V
    .registers 4

    .line 0
    iget-object v0, p2, LX/5uD;->A00:LX/10Y;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p0, p1}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p2, p0, p1}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V
    .registers 4

    .line 0
    iget-object v0, p2, LX/5uD;->A00:LX/10Y;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p0, p1}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p2, p0, p1}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method

.method public static final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V
    .registers 4

    .line 0
    iget-object v0, p2, LX/5uD;->A00:LX/10Y;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p0, p1}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p2, p0, p1}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/Jmc;LX/5uD;)V
    .registers 4

    .line 0
    iget-object v0, p2, LX/5uD;->A00:LX/10Y;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p0, p1}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p2, p0, p1}, LX/II3;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    return-void
.end method

.method public static final A05(Landroid/view/View;LX/5uD;I)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/5uD;->A00:LX/10Y;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p0, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p1, p0, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public static final A06(Landroid/os/Bundle;Landroid/view/View;LX/5uD;I)Z
    .registers 5

    .line 0
    iget-object v0, p2, LX/5uD;->A00:LX/10Y;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p3, p0}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p2, p1, p3, p0}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public A0L(Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v2, v0, LX/7iu;->A0E:LX/7is;

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    invoke-static {p0}, LX/5uD;->A00(LX/5uD;)LX/10Y;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/6wv;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, v0, LX/6wv;->A00:Landroid/view/View;

    .line 23
    iput-object v1, v0, LX/6wv;->A01:LX/10Y;

    .line 25
    invoke-virtual {v2, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {p1, p0, p2}, LX/5uD;->A05(Landroid/view/View;LX/5uD;I)V

    .line 32
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v2, v0, LX/7iu;->A06:LX/7is;

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    invoke-static {p0}, LX/5uD;->A00(LX/5uD;)LX/10Y;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6zS;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, v0, LX/6zS;->A00:Landroid/view/View;

    .line 22
    iput-object p2, v0, LX/6zS;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    iput-object v1, v0, LX/6zS;->A02:LX/10Y;

    .line 26
    invoke-virtual {v2, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p1, p2, p0}, LX/5uD;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V

    .line 33
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v2, v0, LX/7iu;->A09:LX/7is;

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    invoke-static {p0}, LX/5uD;->A00(LX/5uD;)LX/10Y;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6zU;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, v0, LX/6zU;->A00:Landroid/view/View;

    .line 22
    iput-object p2, v0, LX/6zU;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    iput-object v1, v0, LX/6zU;->A02:LX/10Y;

    .line 26
    invoke-virtual {v2, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p1, p2, p0}, LX/5uD;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V

    .line 33
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v2, v0, LX/7iu;->A0F:LX/7is;

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    invoke-static {p0}, LX/5uD;->A00(LX/5uD;)LX/10Y;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6zX;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, v0, LX/6zX;->A00:Landroid/view/View;

    .line 22
    iput-object p2, v0, LX/6zX;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    iput-object v1, v0, LX/6zX;->A02:LX/10Y;

    .line 26
    invoke-virtual {v2, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p1, p2, p0}, LX/5uD;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V

    .line 33
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget-object v2, v0, LX/7iu;->A0D:LX/7is;

    .line 10
    if-eqz v2, :cond_31

    .line 12
    iget-object v1, p0, LX/5uD;->A03:LX/10Y;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, LX/7Uf;->A00()V

    .line 21
    new-instance v0, LX/6zV;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, v0, LX/6zV;->A01:Landroid/view/View;

    .line 28
    iput-object p3, v0, LX/6zV;->A00:Landroid/os/Bundle;

    .line 30
    iput-object v1, v0, LX/6zV;->A02:LX/10Y;

    .line 32
    invoke-virtual {v2, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0

    .line 49
    :cond_31
    invoke-static {p3, p1, p0, p2}, LX/5uD;->A06(Landroid/os/Bundle;Landroid/view/View;LX/5uD;I)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v2, v0, LX/7iu;->A05:LX/7is;

    .line 9
    if-eqz v2, :cond_2b

    .line 11
    invoke-static {p0}, LX/5uD;->A00(LX/5uD;)LX/10Y;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6zP;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, v0, LX/6zP;->A00:Landroid/view/View;

    .line 22
    iput-object p2, v0, LX/6zP;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    iput-object v1, v0, LX/6zP;->A02:LX/10Y;

    .line 26
    invoke-virtual {v2, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/5uD;->A00:LX/10Y;

    .line 45
    invoke-static {p1, p2, v0, p0}, LX/5UP;->A1R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/10Y;LX/10Y;)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/5uD;->A02:Landroid/view/View;

    .line 6
    invoke-static {v1}, LX/7Fw;->A01(Landroid/view/View;)LX/7VG;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 12
    if-eqz v0, :cond_b6

    .line 14
    iget-object v4, v0, LX/7iu;->A07:LX/7is;

    .line 16
    if-eqz v4, :cond_b6

    .line 18
    invoke-static {p0}, LX/5uD;->A00(LX/5uD;)LX/10Y;

    .line 21
    move-result-object v3

    .line 22
    new-instance v0, LX/6zT;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v0, LX/6zT;->A00:Landroid/view/View;

    .line 29
    iput-object p2, v0, LX/6zT;->A02:LX/Jmc;

    .line 31
    iput-object v3, v0, LX/6zT;->A01:LX/10Y;

    .line 33
    invoke-virtual {v4, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_24
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    iget-object v3, v0, LX/7iu;->A0A:LX/7is;

    .line 42
    if-eqz v3, :cond_3b

    .line 44
    invoke-static {}, LX/7Uf;->A00()V

    .line 47
    new-instance v0, LX/6wu;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, v0, LX/6wu;->A00:Landroid/view/View;

    .line 54
    iput-object p2, v0, LX/6wu;->A01:LX/Jmc;

    .line 56
    invoke-virtual {v3, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    :goto_3b
    iget-object v4, p0, LX/5uD;->A01:LX/7iu;

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v4, :cond_92

    .line 64
    iget v0, v4, LX/7iu;->A02:I

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, LX/Jmc;->A0W(Z)V

    .line 75
    :cond_4b
    iget v0, v4, LX/7iu;->A01:I

    .line 77
    if-eqz v0, :cond_56

    .line 79
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, LX/Jmc;->A0V(Z)V

    .line 86
    :cond_56
    iget-object v0, v4, LX/7iu;->A0O:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5d
    iget-object v0, v4, LX/7iu;->A0H:Ljava/lang/CharSequence;

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v4, LX/7iu;->A0O:Ljava/lang/String;

    .line 102
    if-nez v0, :cond_6d

    .line 104
    const-string v0, "android.view.View"

    .line 106
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 109
    :cond_6d
    iget-object v0, v4, LX/7iu;->A0K:Ljava/lang/CharSequence;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {p2, v0}, LX/Jmc;->A0L(Ljava/lang/CharSequence;)V

    .line 116
    :cond_74
    iget v0, v4, LX/7iu;->A00:I

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    if-ne v0, v2, :cond_7b

    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_7b
    invoke-virtual {p2, v3}, LX/Jmc;->A0T(Z)V

    .line 126
    :cond_7e
    iget-object v0, v4, LX/7iu;->A0M:Ljava/lang/Long;

    .line 128
    if-eqz v0, :cond_89

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p2, v2, v3}, LX/Jmc;->A09(J)V

    .line 137
    :cond_89
    iget-object v2, v4, LX/7iu;->A0N:Ljava/lang/Object;

    .line 139
    if-nez v2, :cond_93

    .line 141
    :cond_8d
    :goto_8d
    iget-object v0, v4, LX/7iu;->A0I:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {p2, v0}, LX/Jmc;->A0G(Ljava/lang/CharSequence;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    :goto_93
    if-eqz v1, :cond_8d

    .line 149
    instance-of v0, v1, LX/5pP;

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    check-cast v1, Landroid/view/View;

    .line 155
    if-eqz v1, :cond_8d

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8d

    .line 163
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 168
    goto :goto_8d

    .line 169
    :cond_a9
    instance-of v0, v1, Landroid/view/View;

    .line 171
    if-eqz v0, :cond_8d

    .line 173
    check-cast v1, Landroid/view/View;

    .line 175
    if-eqz v1, :cond_8d

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_93

    .line 182
    :cond_b6
    if-eqz v6, :cond_163

    .line 184
    :try_start_b8
    invoke-static {p1, p2, p0}, LX/5uD;->A04(Landroid/view/View;LX/Jmc;LX/5uD;)V
    :try_end_bb
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b8 .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    invoke-static {v6}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 190
    move-result-object v5

    .line 191
    iget-object v0, v6, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 193
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 195
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 197
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v3, LX/5w3;

    .line 202
    iget-object v3, v3, LX/5w3;->A04:LX/7Wn;

    .line 204
    :try_start_cc
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 206
    if-eqz v0, :cond_e3

    .line 208
    iget-object v4, v0, LX/7iu;->A0A:LX/7is;

    .line 210
    if-eqz v4, :cond_e3

    .line 212
    invoke-static {}, LX/7Uf;->A00()V

    .line 215
    new-instance v0, LX/6wu;

    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, v0, LX/6wu;->A00:Landroid/view/View;

    .line 222
    iput-object p2, v0, LX/6wu;->A01:LX/Jmc;

    .line 224
    invoke-virtual {v4, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
    instance-of v0, v5, LX/5pN;

    .line 229
    if-eqz v0, :cond_3b

    .line 231
    check-cast v5, LX/5pN;

    .line 233
    invoke-static {v6}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 236
    instance-of v0, v5, LX/5uy;

    .line 238
    if-eqz v0, :cond_150

    .line 240
    check-cast v5, LX/5uy;

    .line 242
    iget-object v7, v5, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 244
    sget v0, LX/7Sp;->A00:I

    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_100

    .line 253
    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 256
    :cond_100
    iget-object v5, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 258
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 261
    move-result-object v10

    .line 262
    if-eqz v7, :cond_12e

    .line 264
    instance-of v0, v7, Landroid/text/Spanned;

    .line 266
    if-eqz v0, :cond_12f

    .line 268
    move-object v9, v7

    .line 269
    check-cast v9, Landroid/text/Spanned;

    .line 271
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v8

    .line 275
    const-class v4, LX/5Xp;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-interface {v9, v0, v8, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [LX/5Xp;

    .line 284
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 287
    array-length v0, v0

    .line 288
    if-eqz v0, :cond_12f

    .line 290
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 292
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    const-string v0, "getContentDescription"

    .line 297
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_12e
    const/4 v7, 0x0

    .line 303
    :cond_12f
    move-object v0, v10

    .line 304
    if-nez v10, :cond_133

    .line 306
    move-object v0, v7

    .line 307
    :cond_133
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 310
    if-nez v10, :cond_139

    .line 312
    move-object v10, v7

    .line 313
    :cond_139
    invoke-virtual {p2, v10}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 316
    const/16 v0, 0x100

    .line 318
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 321
    const/16 v0, 0x200

    .line 323
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 326
    const/16 v0, 0xb

    .line 328
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 331
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 334
    goto/16 :goto_3b

    .line 336
    :cond_150
    instance-of v0, v5, LX/5uz;

    .line 338
    if-eqz v0, :cond_3b

    .line 340
    const-string v0, "android.widget.ImageView"

    .line 342
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 345
    goto/16 :goto_3b
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_15b} :catch_15b

    .line 347
    :catch_15b
    move-exception v0

    .line 348
    if-eqz v3, :cond_3b

    .line 350
    invoke-static {v3, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 353
    goto/16 :goto_3b

    .line 355
    :cond_163
    :try_start_163
    invoke-static {p1, p2, p0}, LX/5uD;->A04(Landroid/view/View;LX/Jmc;LX/5uD;)V
    :try_end_166
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_163 .. :try_end_166} :catch_166

    .line 358
    :catch_166
    sget-boolean v0, LX/7WB;->enablePopulateAccessibilityNodeOnAllHosts:Z

    .line 360
    if-eqz v0, :cond_3b

    .line 362
    goto/16 :goto_24
.end method

.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5uD;->A02:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/7Fw;->A01(Landroid/view/View;)LX/7VG;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-static {v1}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/5pN;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    check-cast v1, LX/5pN;

    .line 30
    instance-of v0, v1, LX/5uy;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-super {p0, p1}, LX/II3;->A0S(Landroid/view/View;)LX/7QW;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/5uD;->A00:LX/10Y;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v0, p1}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public A0T(FF)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/5uD;->A02:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/7Fw;->A01(Landroid/view/View;)LX/7VG;

    .line 5
    move-result-object v3

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    if-eqz v3, :cond_2a

    .line 10
    invoke-static {v3}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/5pN;

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-static {v1}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3}, LX/7G3;->A00(LX/7VG;)LX/7Wn;

    .line 25
    move-result-object v1

    .line 26
    :try_start_1a
    invoke-static {v3}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 29
    instance-of v0, v0, LX/5uy;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    sget v0, LX/7Sp;->A00:I

    .line 35
    return v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-static {v1, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 42
    :cond_2a
    return v2
.end method

.method public A0X(IZ)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/5uD;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v4}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_33

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/7QW;->A01(I)LX/Jmc;

    .line 12
    invoke-static {v4}, LX/7Fw;->A01(Landroid/view/View;)LX/7VG;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_33

    .line 18
    invoke-static {v3}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/5pN;

    .line 24
    if-nez v0, :cond_34

    .line 26
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v2, v0, LX/7iu;->A0C:LX/7is;

    .line 32
    if-eqz v2, :cond_33

    .line 34
    iget-object v1, p0, LX/5uD;->A03:LX/10Y;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v4, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    invoke-static {}, LX/7Uf;->A00()V

    .line 43
    new-instance v0, LX/6Kw;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {v2, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-static {v1}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3}, LX/7G3;->A00(LX/7VG;)LX/7Wn;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_33

    .line 62
    :try_start_3e
    invoke-static {v3}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 65
    instance-of v1, v0, LX/5uy;

    .line 67
    if-eqz v1, :cond_47

    .line 69
    sget v0, LX/7Sp;->A00:I

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    if-ge p1, v0, :cond_33

    .line 74
    if-eqz v1, :cond_33

    .line 76
    invoke-static {v3}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 79
    sget v0, LX/7Sp;->A00:I

    .line 81
    return-void
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    invoke-static {v2, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 86
    return-void
.end method

.method public A0Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0a(LX/Jmc;I)V
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5uD;->A02:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/7Fw;->A01(Landroid/view/View;)LX/7VG;

    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_19

    .line 12
    sget-object v0, LX/6qk;->A00:Landroid/graphics/Rect;

    .line 14
    :goto_e
    const-string v0, ""

    .line 16
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v0, LX/6qk;->A00:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {v6}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v6}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/5pN;

    .line 39
    if-nez v0, :cond_30

    .line 41
    sget-object v0, LX/6qk;->A00:Landroid/graphics/Rect;

    .line 43
    sget-boolean v0, LX/7WB;->enableInvalidAccessibilityVirtualNodeFix:Z

    .line 45
    if-eqz v0, :cond_18

    .line 47
    goto :goto_e

    .line 48
    :cond_30
    invoke-static {v1}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6}, LX/7G3;->A00(LX/7VG;)LX/7Wn;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 63
    :try_start_3f
    invoke-static {v6}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 66
    instance-of v1, v2, LX/5uy;

    .line 68
    if-eqz v1, :cond_48

    .line 70
    sget v0, LX/7Sp;->A00:I

    .line 72
    :cond_48
    const/4 v10, 0x0

    .line 73
    move/from16 v3, p2

    .line 75
    if-lt v3, v10, :cond_5b

    .line 77
    sget-object v0, LX/6qk;->A00:Landroid/graphics/Rect;

    .line 79
    const-string v0, ""

    .line 81
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v0, LX/6qk;->A00:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 89
    goto/16 :goto_f9

    .line 91
    :cond_5b
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 93
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 95
    invoke-static {v6}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v1, :cond_18

    .line 101
    check-cast v2, LX/5uy;

    .line 103
    iget-object v8, v2, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 105
    check-cast v0, LX/7gv;

    .line 107
    iget-object v2, v0, LX/7gv;->A01:Landroid/text/Layout;

    .line 109
    iget-object v1, v0, LX/7gv;->A09:[Landroid/text/style/ClickableSpan;

    .line 111
    sget v0, LX/7Sp;->A00:I

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v2, v0, v1}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    instance-of v0, v8, Landroid/text/Spanned;

    .line 120
    const-string v6, ""

    .line 122
    if-nez v0, :cond_8c

    .line 124
    sget-boolean v0, LX/7WB;->enableInvalidAccessibilityVirtualNodeFix:Z

    .line 126
    if-eqz v0, :cond_18

    .line 128
    sget-object v0, LX/7Sp;->A03:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v0, v10, v10, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 136
    :goto_88
    invoke-virtual {p1, v6}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 139
    goto :goto_fa

    .line 140
    :cond_8c
    aget-object v0, v1, p2

    .line 142
    check-cast v8, Landroid/text/Spanned;

    .line 144
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 147
    move-result v5

    .line 148
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 159
    move-result v0

    .line 160
    if-ne v1, v0, :cond_a4

    .line 162
    move v1, v3

    .line 163
    goto :goto_a8

    .line 164
    :cond_a4
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 167
    move-result v1

    .line 168
    :goto_a8
    sget-object v0, LX/7Sp;->A02:Landroid/graphics/Path;

    .line 170
    invoke-virtual {v2, v5, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 173
    sget-object v13, LX/7Sp;->A04:Landroid/graphics/RectF;

    .line 175
    invoke-virtual {v0, v13, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 178
    sget-object v2, LX/7Sp;->A03:Landroid/graphics/Rect;

    .line 180
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 182
    float-to-int v12, v0

    .line 183
    add-int/2addr v12, v11

    .line 184
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 186
    float-to-int v1, v0

    .line 187
    add-int/2addr v1, v9

    .line 188
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 190
    float-to-int v0, v0

    .line 191
    add-int/2addr v11, v0

    .line 192
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 194
    float-to-int v0, v0

    .line 195
    add-int/2addr v9, v0

    .line 196
    invoke-virtual {v2, v12, v1, v11, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    invoke-virtual {v2, v10, v10, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    invoke-virtual {p1, v2}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 211
    goto :goto_88

    .line 212
    :cond_d4
    invoke-virtual {p1, v2}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 215
    invoke-virtual {p1, v7}, LX/Jmc;->A0S(Z)V

    .line 218
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 220
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 223
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 226
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 229
    invoke-interface {v8, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 236
    const-string v0, "android.widget.Button"

    .line 238
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 241
    goto :goto_fb
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_f2} :catch_f2

    .line 242
    :catch_f2
    move-exception v0

    .line 243
    if-eqz v4, :cond_18

    .line 245
    invoke-static {v4, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 248
    return-void

    .line 249
    :goto_f9
    return-void

    .line 250
    :goto_fa
    return-void

    .line 251
    :goto_fb
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5uD;->A02:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/7Fw;->A01(Landroid/view/View;)LX/7VG;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2c

    .line 12
    invoke-static {v2}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/5pN;

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-static {v1}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2}, LX/7G3;->A00(LX/7VG;)LX/7Wn;

    .line 27
    move-result-object v1

    .line 28
    :try_start_1c
    invoke-static {v2}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 31
    instance-of v0, v0, LX/5uy;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    sget v0, LX/7Sp;->A00:I

    .line 37
    return-void
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-static {v1, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 10

    .line 0
    iget-object v3, p0, LX/5uD;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v3}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_79

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/7QW;->A01(I)LX/Jmc;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_79

    .line 16
    invoke-static {v3}, LX/7Fw;->A01(Landroid/view/View;)LX/7VG;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_79

    .line 22
    invoke-static {v5}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/5pN;

    .line 28
    if-nez v0, :cond_43

    .line 30
    iget-object v0, p0, LX/5uD;->A01:LX/7iu;

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v1, v0, LX/7iu;->A08:LX/7is;

    .line 36
    if-eqz v1, :cond_41

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {}, LX/7Uf;->A00()V

    .line 45
    new-instance v0, LX/6Kv;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    :cond_42
    return v0

    .line 67
    :cond_43
    invoke-static {v1}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5}, LX/7G3;->A00(LX/7VG;)LX/7Wn;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_79

    .line 77
    :try_start_4d
    invoke-static {v5}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 80
    instance-of v1, v0, LX/5uy;

    .line 82
    if-eqz v1, :cond_56

    .line 84
    sget v0, LX/7Sp;->A00:I

    .line 86
    :cond_56
    if-ge p1, v4, :cond_79

    .line 88
    if-eqz v1, :cond_79

    .line 90
    invoke-static {v5}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7gv;

    .line 96
    iget-object v1, v0, LX/7gv;->A09:[Landroid/text/style/ClickableSpan;

    .line 98
    sget v0, LX/7Sp;->A00:I

    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    if-eqz v3, :cond_41

    .line 106
    const/16 v0, 0x10

    .line 108
    if-ne p2, v0, :cond_41

    .line 110
    aget-object v0, v1, p1

    .line 112
    invoke-virtual {v0, v3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    return v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v0

    .line 118
    invoke-static {v2, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 121
    :cond_79
    return v4
.end method
