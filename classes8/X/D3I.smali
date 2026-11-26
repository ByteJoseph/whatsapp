.class public LX/D3I;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/D3I;->$t:I

    .line 2
    iput-object p1, p0, LX/D3I;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 10

    .line 0
    iget v0, p0, LX/D3I;->$t:I

    .line 2
    if-eqz v0, :cond_40

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x8000

    .line 11
    if-ne v1, v0, :cond_3f

    .line 13
    iget-object v1, p0, LX/D3I;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/D1j;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 33
    iget-object v5, v1, LX/D1j;->A0D:LX/0BC;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    const v3, 0x7f120607

    .line 42
    iget-object v2, v1, LX/D1j;->A0A:LX/0Fv;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v0, v1}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v5, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 75
    move-result v1

    .line 76
    const v0, 0x8000

    .line 79
    if-ne v1, v0, :cond_5d

    .line 81
    iget-object v0, p0, LX/D3I;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 85
    iput-boolean v2, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09:Z

    .line 87
    :goto_57
    iput-boolean v3, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:Z

    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 96
    move-result v1

    .line 97
    const/high16 v0, 0x10000

    .line 99
    if-ne v1, v0, :cond_3f

    .line 101
    iget-object v0, p0, LX/D3I;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 105
    iput-boolean v3, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09:Z

    .line 107
    goto :goto_57
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget v0, p0, LX/D3I;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    const-string v0, ""

    .line 9
    :goto_9
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 19
    iget-object v1, p0, LX/D3I;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 23
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09:Z

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:Z

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05:Ljava/lang/CharSequence;

    .line 33
    :goto_21
    if-eqz v0, :cond_c

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06:Ljava/lang/CharSequence;

    .line 38
    goto :goto_21
.end method
