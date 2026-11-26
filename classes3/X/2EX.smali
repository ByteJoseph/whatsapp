.class public final LX/2EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05b;

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

.field public final A0F:LX/3BV;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:LX/00q;

.field public final A0I:LX/2I7;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2EX;->A03:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2EX;->A0E:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2EX;->A06:LX/05b;

    .line 17
    const/16 v0, 0x824

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2EX;->A0B:LX/05b;

    .line 25
    const/16 v0, 0x82d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2EX;->A0C:LX/05b;

    .line 33
    const v0, 0x8271

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2EX;->A04:LX/05b;

    .line 42
    check-cast p1, LX/2I7;

    .line 44
    iput-object p1, p0, LX/2EX;->A0I:LX/2I7;

    .line 46
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2EX;->A0A:LX/05b;

    .line 52
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2EX;->A07:LX/05b;

    .line 58
    const v0, 0x851d

    .line 61
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2EX;->A08:LX/05b;

    .line 67
    const v0, 0x83fa

    .line 70
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2EX;->A09:LX/05b;

    .line 76
    const v0, 0x83f9

    .line 79
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2EX;->A05:LX/05b;

    .line 85
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2EX;->A0D:LX/05b;

    .line 91
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    const/16 v1, 0x29

    .line 95
    new-instance v0, LX/3SM;

    .line 97
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2EX;->A0H:LX/00q;

    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/3BV;

    .line 109
    invoke-direct {v0, p0, v1}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, p0, LX/2EX;->A0F:LX/3BV;

    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120
    iput-object v0, p0, LX/2EX;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object v0, p0, LX/2EX;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    return-void
.end method

.method public static final A00(LX/2EX;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/2EX;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/2EX;->A0C:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/18y;

    .line 25
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v4, v3, v2, p2, v1}, LX/1bw;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v5, v0

    .line 38
    :cond_26
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, LX/2EX;->A03:Landroid/content/Context;

    .line 43
    const v0, 0x7f12008b

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, p2, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, LX/2gJ;

    .line 56
    invoke-direct {v1, p0, p2}, LX/2gJ;-><init>(LX/2EX;Ljava/lang/String;)V

    .line 59
    const v0, 0x687ccf7b

    .line 62
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public static final A01(LX/2EX;Z)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move v9, p1

    .line 2
    if-eqz p1, :cond_6

    .line 4
    const/16 v1, 0x8

    .line 6
    :cond_6
    iget-object v0, p0, LX/2EX;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2FX;

    .line 14
    iget-object v3, v0, LX/2FX;->A00:LX/0JU;

    .line 16
    :cond_10
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/2FV;

    .line 23
    iget-boolean v7, v0, LX/2FV;->A03:Z

    .line 25
    iget-boolean v8, v0, LX/2FV;->A04:Z

    .line 27
    iget v6, v0, LX/2FV;->A00:I

    .line 29
    iget-object v5, v0, LX/2FV;->A01:Ljava/lang/Integer;

    .line 31
    new-instance v4, LX/2FV;

    .line 33
    invoke-direct/range {v4 .. v9}, LX/2FV;-><init>(Ljava/lang/Integer;IZZZ)V

    .line 36
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, LX/2EX;->A07:LX/05b;

    .line 44
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-interface {v0}, LX/3bt;->AbR()LX/2FK;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, v1}, LX/2FK;->A00(I)V

    .line 61
    :cond_3d
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-interface {v0}, LX/3bt;->Ans()LX/KvX;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0, v1}, LX/KvX;->A01(I)V

    .line 76
    :cond_4c
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    invoke-interface {v0}, LX/3bt;->AeZ()LX/Kvi;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0, v1}, LX/Kvi;->A00(I)V

    .line 91
    :cond_5b
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_b7

    .line 97
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_b7

    .line 103
    iget-object v5, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 105
    iget-object v0, p0, LX/2EX;->A00:Ljava/lang/Integer;

    .line 107
    if-eqz p1, :cond_80

    .line 109
    if-nez v0, :cond_99

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/2EX;->A00:Ljava/lang/Integer;

    .line 121
    if-nez v0, :cond_99

    .line 123
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    if-eqz v0, :cond_b7

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, LX/2EX;->A00:Ljava/lang/Integer;

    .line 152
    goto :goto_b7

    .line 153
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v3

    .line 157
    iget-object v0, p0, LX/2EX;->A03:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v3, v0

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 183
    :cond_b7
    :goto_b7
    invoke-static {v4}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 186
    move-result-object v0

    .line 187
    if-eqz p1, :cond_d6

    .line 189
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 191
    if-eqz v0, :cond_d5

    .line 193
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_d5

    .line 199
    iget-object v1, p0, LX/2EX;->A03:Landroid/content/Context;

    .line 201
    const v0, 0x7f120089

    .line 204
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v2, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 210
    invoke-virtual {v0, v1}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 213
    :cond_d5
    return-void

    .line 214
    :cond_d6
    invoke-virtual {v0}, LX/2Ds;->A0V()V

    .line 217
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2EX;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x28

    .line 13
    new-instance v0, LX/3XW;

    .line 15
    invoke-direct {v0, v4, p0, v2, v1}, LX/3XW;-><init>(LX/0Ib;LX/2EX;LX/0ds;I)V

    .line 18
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2EX;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, LX/2EX;->A0K:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_22
    return-void
.end method

.method public C9t()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2EX;->A0K:Z

    .line 3
    iget-object v0, p0, LX/2EX;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/2EX;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0VK;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/2EX;->A02:Z

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-object v0, p0, LX/2EX;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3b

    .line 48
    iget-object v1, p0, LX/2EX;->A0F:LX/3BV;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v2, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/2EX;->A01:Z

    .line 61
    if-eqz v0, :cond_45

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, LX/2EX;->A01(LX/2EX;Z)V

    .line 67
    iput-boolean v0, p0, LX/2EX;->A01:Z

    .line 69
    :cond_45
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
