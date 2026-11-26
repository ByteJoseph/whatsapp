.class public final LX/2vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/2x4;

.field public final A07:LX/00q;

.field public final A08:LX/08a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2vh;->A00:Landroid/view/View;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/2vh;->A08:LX/08a;

    .line 15
    const/16 v0, 0xfe7

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2vh;->A02:LX/05b;

    .line 23
    const/16 v0, 0x10f5

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2vh;->A01:LX/05b;

    .line 31
    const v0, 0x836b

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2x4;

    .line 40
    iput-object v0, p0, LX/2vh;->A06:LX/2x4;

    .line 42
    const v0, 0xc088

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2vh;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2vh;->A05:LX/05b;

    .line 57
    const/16 v0, 0x1cd3

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2vh;->A03:LX/05b;

    .line 65
    const/16 v0, 0x22

    .line 67
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2vh;->A07:LX/00q;

    .line 73
    const v0, 0x7f0b2919

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 82
    iget-object v0, p0, LX/2vh;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0g7;

    .line 90
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7e

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1230be

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_6e
    iget-object v0, p0, LX/2vh;->A05:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/3A6;

    .line 118
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v4}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/16 v0, 0x4829

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 131
    move-result v3

    .line 132
    sget-object v0, LX/2kV;->A03:LX/2kV;

    .line 134
    iget v2, v0, LX/2kV;->value:I

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f1213ff

    .line 143
    if-ne v3, v2, :cond_94

    .line 145
    const v0, 0x7f1213fe

    .line 148
    :cond_94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_6e
.end method
