.class public final LX/8kk;
.super LX/LC2;
.source ""


# static fields
.field public static final A0L:LX/8k8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/0W3;

.field public final A0J:Z

.field public final A0K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/8k8;

    .line 4
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 7
    sput-object v0, LX/8kk;->A0L:LX/8k8;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;Z)V
    .registers 10

    .line 0
    sget-object v0, LX/8kk;->A0L:LX/8k8;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p7, p0, LX/8kk;->A0I:LX/0W3;

    .line 7
    iput-object p2, p0, LX/8kk;->A0E:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LX/8kk;->A0G:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/8kk;->A0D:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p1, p0, LX/8kk;->A0K:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/8kk;->A0F:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p6, p0, LX/8kk;->A0H:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-boolean p8, p0, LX/8kk;->A0J:Z

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8kk;->A06:LX/05b;

    .line 27
    const/16 v0, 0x1a56

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8kk;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8kk;->A03:LX/05b;

    .line 41
    const/16 v0, 0x4e6

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8kk;->A01:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8kk;->A09:LX/05b;

    .line 55
    const/16 v0, 0xbd7

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8kk;->A00:LX/05b;

    .line 63
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8kk;->A08:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8kk;->A0A:LX/05b;

    .line 75
    const/16 v0, 0x4197

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8kk;->A07:LX/05b;

    .line 83
    const/16 v0, 0x1a

    .line 85
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8kk;->A0B:LX/00q;

    .line 91
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8kk;->A04:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8kk;->A05:LX/05b;

    .line 103
    const/16 v0, 0xb

    .line 105
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/8kk;->A0C:LX/00q;

    .line 111
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/AkM;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    check-cast v2, LX/AkM;

    .line 13
    :goto_d
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/AkL;

    .line 19
    if-eqz v2, :cond_2a

    .line 21
    instance-of v0, p1, LX/8n8;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    instance-of v0, v1, LX/ATW;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    check-cast p1, LX/8n8;

    .line 31
    check-cast v1, LX/ATW;

    .line 33
    iget-object v1, v1, LX/ATW;->A00:LX/91T;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v1, v2, v0}, LX/8n8;->A0P(LX/91T;LX/AkM;Z)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 45
    return-void
.end method

.method public A0n(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8n8;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/8n8;

    .line 10
    if-eqz p1, :cond_1f

    .line 12
    iget-object v0, p1, LX/8n8;->A03:LX/0VK;

    .line 14
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/8n8;->A03:LX/0VK;

    .line 20
    iget v0, p1, LX/8n8;->A00:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p1, LX/8n8;->A00:I

    .line 26
    iget-object v0, p1, LX/8n8;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 31
    :cond_1f
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/AkL;

    .line 8
    instance-of v0, v4, LX/ATW;

    .line 10
    if-eqz v0, :cond_9c

    .line 12
    instance-of v0, p1, LX/8n8;

    .line 14
    if-eqz v0, :cond_9c

    .line 16
    check-cast v7, LX/8n8;

    .line 18
    check-cast v4, LX/ATW;

    .line 20
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v6, v4, LX/ATW;->A00:LX/91T;

    .line 25
    iget-object v0, v7, LX/8n8;->A08:Landroid/widget/TextView;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v7, LX/8n8;->A09:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, v7, LX/8n8;->A05:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iput-object v5, v7, LX/8n8;->A02:Ljava/lang/String;

    .line 48
    invoke-static {v7}, LX/8n8;->A01(LX/8n8;)V

    .line 51
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-boolean v10, v0, LX/1dJ;->A02:Z

    .line 55
    if-eqz v10, :cond_a7

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_3a
    iput-object v0, v7, LX/8n8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    const v0, 0x44e80d1a

    .line 63
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    invoke-static {v1, v5}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 78
    iget-object v2, v7, LX/8n8;->A0B:LX/15j;

    .line 80
    invoke-virtual {v6}, LX/91T;->A10()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    iget-object v0, v7, LX/8n8;->A0C:LX/8kk;

    .line 88
    iget-object v0, v0, LX/8kk;->A0B:LX/00q;

    .line 90
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez v1, :cond_63

    .line 97
    :cond_61
    const/16 v0, 0x8

    .line 99
    :cond_63
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 102
    iget-object v0, v7, LX/8n8;->A03:LX/0VK;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 109
    :cond_6d
    iget-object v8, v7, LX/8n8;->A0C:LX/8kk;

    .line 111
    iget-object v1, v8, LX/8kk;->A0I:LX/0W3;

    .line 113
    iget-object v0, v8, LX/8kk;->A04:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 118
    move-result-object v0

    .line 119
    const/4 v9, 0x0

    .line 120
    new-instance v5, LX/AgE;

    .line 122
    invoke-direct/range {v5 .. v10}, LX/AgE;-><init>(LX/91T;LX/8n8;LX/8kk;LX/0ds;Z)V

    .line 125
    invoke-static {v0, v5, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v7, LX/8n8;->A03:LX/0VK;

    .line 131
    if-eqz v10, :cond_9d

    .line 133
    iget-boolean v0, v8, LX/8kk;->A0J:Z

    .line 135
    if-eqz v0, :cond_9d

    .line 137
    const/4 v2, 0x1

    .line 138
    iget-object v1, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 140
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 143
    const/16 v0, 0x14

    .line 145
    invoke-static {v1, v6, v8, v0}, LX/Ab2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    :goto_94
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 151
    iget-object v0, v4, LX/ATW;->A01:LX/AkM;

    .line 153
    invoke-virtual {v7, v6, v0, v3}, LX/8n8;->A0P(LX/91T;LX/AkM;Z)V

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    const/4 v2, 0x0

    .line 158
    iget-object v1, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 160
    const v0, 0x240550c7

    .line 163
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    goto :goto_94

    .line 167
    :cond_a7
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_3a
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_28

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_17

    .line 10
    const v0, 0x7f0e1577

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/8n8;

    .line 19
    invoke-direct {v3, v0, p0}, LX/8n8;-><init>(Landroid/view/View;LX/8kk;)V

    .line 22
    return-object v3

    .line 23
    :cond_17
    const v0, 0x7f0e1576

    .line 26
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, LX/8lt;

    .line 32
    invoke-direct {v3, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    return-object v3

    .line 40
    :cond_28
    const v0, 0x7f0e1575

    .line 43
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/8kk;->A0K:Lkotlin/jvm/functions/Function0;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    new-instance v3, LX/8ls;

    .line 55
    invoke-direct {v3, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 58
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 61
    const/16 v0, 0x23

    .line 63
    invoke-static {v1, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 70
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/ATX;->A00:LX/ATX;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    sget-object v0, LX/ATY;->A00:LX/ATY;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/ATW;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
