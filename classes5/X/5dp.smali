.class public final LX/5dp;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/M55;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5dG;

    .line 3
    invoke-direct {v0, v1}, LX/5dG;-><init>(I)V

    .line 6
    sput-object v0, LX/5dp;->A02:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/5dp;->A02:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/5dp;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/5dp;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Uk;

    .line 6
    sget-object v0, LX/7vF;->A00:LX/7vF;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_45

    .line 14
    instance-of v0, v1, LX/7vE;

    .line 16
    if-eqz v0, :cond_5e

    .line 18
    check-cast p1, LX/5f6;

    .line 20
    check-cast v1, LX/7vE;

    .line 22
    iget-object v4, v1, LX/7vE;->A00:LX/7FF;

    .line 24
    iget-object v3, p1, LX/5f6;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/6nO;->A00(Landroid/content/Context;LX/7FF;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-boolean v0, v4, LX/7FF;->A05:Z

    .line 39
    if-nez v0, :cond_46

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f124343

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p1, LX/5f6;->A01:LX/5dp;

    .line 57
    const/16 v0, 0xe

    .line 59
    invoke-static {v4, v1, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 62
    move-result-object v1

    .line 63
    const v0, -0x603b458b

    .line 66
    :goto_42
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v2, v4, LX/7FF;->A02:Ljava/lang/String;

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v2, :cond_5c

    .line 75
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5c

    .line 81
    invoke-virtual {v4}, LX/7FF;->A00()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    goto :goto_34

    .line 92
    :cond_5c
    move-object v2, v1

    .line 93
    goto :goto_34

    .line 94
    :cond_5e
    instance-of v0, v1, LX/7vD;

    .line 96
    if-eqz v0, :cond_81

    .line 98
    check-cast p1, LX/5f6;

    .line 100
    check-cast v1, LX/7vD;

    .line 102
    iget-object v2, v1, LX/7vD;->A00:LX/7F8;

    .line 104
    iget-object v3, p1, LX/5f6;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 106
    invoke-virtual {v2}, LX/7F8;->A00()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p1, LX/5f6;->A01:LX/5dp;

    .line 119
    const/16 v0, 0xf

    .line 121
    invoke-static {v2, v1, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x679ef5af

    .line 128
    goto :goto_42

    .line 129
    :cond_81
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_1f

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_17

    .line 10
    const v0, 0x7f0e13cb

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/5f6;

    .line 19
    invoke-direct {v1, v0, p0}, LX/5f6;-><init>(Landroid/view/View;LX/5dp;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    const-string/jumbo v0, "unknown view type "

    .line 26
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const v0, 0x7f0e13ca

    .line 34
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/5eo;

    .line 40
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 43
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7vF;->A00:LX/7vF;

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
    instance-of v0, v1, LX/7vE;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    instance-of v0, v1, LX/7vD;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method
