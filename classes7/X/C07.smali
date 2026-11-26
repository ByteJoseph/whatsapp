.class public final LX/C07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C07;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C07;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C07;->A04:LX/05b;

    .line 21
    const v0, 0x1849b

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C07;->A02:LX/05b;

    .line 30
    const v0, 0x142cd

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C07;->A03:LX/05b;

    .line 39
    iget-object v0, p0, LX/C07;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x65ce

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/C07;->A05:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 6
    invoke-virtual {p2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    instance-of v0, p3, Landroid/text/Spannable;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/text/Spannable;

    .line 19
    if-nez v2, :cond_1a

    .line 21
    :cond_15
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1a
    invoke-static {p3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v10

    .line 30
    iget-object v0, p0, LX/C07;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 35
    move-result-object v0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v0, v10, v3, v3}, LX/1QZ;->A0F(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 40
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    move-result v1

    .line 44
    const-class v0, Landroid/text/style/URLSpan;

    .line 46
    invoke-virtual {v10, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 52
    if-eqz v8, :cond_47

    .line 54
    array-length v7, v8

    .line 55
    if-eqz v7, :cond_47

    .line 57
    iget-object v0, p0, LX/C07;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Aw8;

    .line 65
    invoke-virtual {v0, p1}, LX/Aw8;->A00(LX/1AZ;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    aget-object v1, v8, v9

    .line 74
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_81

    .line 80
    const-string v0, "http://"

    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_60

    .line 88
    const-string v0, "https://"

    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_81

    .line 96
    :cond_60
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    move-result v5

    .line 104
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 107
    move-result v4

    .line 108
    iget-object v0, p0, LX/C07;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Ghv;

    .line 116
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, p1, v11}, LX/Ghv;->A00(Landroid/content/Context;LX/1AZ;Ljava/lang/String;)LX/G8U;

    .line 123
    move-result-object v0

    .line 124
    iput-boolean v3, v0, LX/G8U;->A06:Z

    .line 126
    invoke-interface {v2, v0, v6, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 129
    :cond_81
    add-int/lit8 v9, v9, 0x1

    .line 131
    if-lt v9, v7, :cond_48

    .line 133
    iget-object v0, p0, LX/C07;->A00:LX/05b;

    .line 135
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 144
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/C07;->A04:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, p2}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 157
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    return-object v2
.end method
