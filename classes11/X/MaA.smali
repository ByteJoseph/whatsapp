.class public final LX/MaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/H83;

.field public final A03:LX/MuN;

.field public final A04:LX/Kyo;


# direct methods
.method public constructor <init>(LX/MuN;LX/Kyo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MaA;->A04:LX/Kyo;

    .line 5
    iput-object p1, p0, LX/MaA;->A03:LX/MuN;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9v()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MaA;->A02:LX/H83;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/MaA;->A01:Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    iget-object v0, v0, LX/H83;->A0q:LX/I70;

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/MaA;->A02:LX/H83;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/MaP;->A00:LX/MaP;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_89

    .line 12
    invoke-static {p2}, LX/FTw;->A01(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8a

    .line 18
    iget-object v1, p0, LX/MaA;->A00:Landroid/view/View;

    .line 20
    if-nez v1, :cond_25

    .line 22
    iget-object v0, p0, LX/MaA;->A04:LX/Kyo;

    .line 24
    iget-object v1, v0, LX/Kyo;->A00:Landroid/view/View;

    .line 26
    const v0, 0x7f0b466f

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_89

    .line 35
    iput-object v1, p0, LX/MaA;->A00:Landroid/view/View;

    .line 37
    :cond_25
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-static {v1}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iput-object v1, p0, LX/MaA;->A00:Landroid/view/View;

    .line 50
    :cond_32
    iget-object v6, p0, LX/MaA;->A01:Landroid/view/ViewGroup;

    .line 52
    if-nez v6, :cond_41

    .line 54
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 56
    if-eqz v0, :cond_89

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    if-eqz v1, :cond_89

    .line 62
    iput-object v1, p0, LX/MaA;->A01:Landroid/view/ViewGroup;

    .line 64
    move-object v6, v1

    .line 65
    :cond_41
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, LX/MaA;->A02:LX/H83;

    .line 70
    if-nez v0, :cond_80

    .line 72
    iget-object v0, p0, LX/MaA;->A04:LX/Kyo;

    .line 74
    iget-object v5, v0, LX/Kyo;->A00:Landroid/view/View;

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, LX/MaA;->A03:LX/MuN;

    .line 82
    check-cast v0, LX/KyL;

    .line 84
    invoke-virtual {v0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    check-cast v5, LX/KyV;

    .line 93
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    new-instance v0, LX/H83;

    .line 102
    invoke-direct {v0, v4, v1, v5, v3}, LX/H83;-><init>(Landroid/content/Context;LX/N0e;LX/KyV;LX/N0N;)V

    .line 105
    iput-object v0, p0, LX/MaA;->A02:LX/H83;

    .line 107
    iget-object v3, v0, LX/H83;->A0q:LX/I70;

    .line 109
    check-cast v3, Landroid/view/View;

    .line 111
    const/4 v1, -0x1

    .line 112
    const/4 v0, -0x2

    .line 113
    invoke-virtual {v6, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    const/4 v0, 0x5

    .line 117
    new-instance v1, LX/MPy;

    .line 119
    invoke-direct {v1, p0, v0}, LX/MPy;-><init>(Ljava/lang/Object;I)V

    .line 122
    const v0, -0x31c6dd31

    .line 125
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 128
    :cond_80
    iget-object v1, p0, LX/MaA;->A02:LX/H83;

    .line 130
    if-eqz v1, :cond_89

    .line 132
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1, p2, v0}, LX/H83;->A0C(LX/1AZ;Ljava/lang/Integer;)V

    .line 137
    :cond_89
    return v2

    .line 138
    :cond_8a
    iget-object v1, p0, LX/MaA;->A01:Landroid/view/ViewGroup;

    .line 140
    if-eqz v1, :cond_89

    .line 142
    iget-object v0, p0, LX/MaA;->A02:LX/H83;

    .line 144
    if-eqz v0, :cond_9c

    .line 146
    iget-object v0, v0, LX/H83;->A0q:LX/I70;

    .line 148
    check-cast v0, Landroid/view/View;

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, LX/MaA;->A02:LX/H83;

    .line 156
    :cond_9c
    const/16 v0, 0x8

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return v2
.end method
