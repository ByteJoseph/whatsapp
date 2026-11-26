.class public final LX/LNW;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Osu;

.field public A02:LX/FPq;

.field public final A03:LX/Ku2;

.field public final A04:LX/08a;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/08b;

.field public final A07:LX/OlY;

.field public final A08:LX/N2w;

.field public final A09:LX/Nox;

.field public final A0A:LX/1Mo;


# direct methods
.method public constructor <init>(LX/0sT;Lcom/whatsapp/infra/core/jid/UserJid;LX/OlY;LX/15j;LX/1Mo;)V
    .registers 8

    .line 0
    const/16 v1, 0x3c

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, p1, p4, v1}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 16
    iput-object p2, p0, LX/LNW;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iput-object p5, p0, LX/LNW;->A0A:LX/1Mo;

    .line 20
    iput-object p3, p0, LX/LNW;->A07:LX/OlY;

    .line 22
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LNW;->A06:LX/08b;

    .line 28
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LNW;->A04:LX/08a;

    .line 34
    const v0, 0x2c21d

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Nox;

    .line 43
    iput-object v0, p0, LX/LNW;->A09:LX/Nox;

    .line 45
    invoke-static {}, LX/Ksk;->A0k()LX/Ku2;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LNW;->A03:LX/Ku2;

    .line 51
    const v0, 0x2c219

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/N2w;

    .line 60
    iput-object v0, p0, LX/LNW;->A08:LX/N2w;

    .line 62
    return-void
.end method

.method public static final A00(LX/LNW;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/LNW;->A01:LX/Osu;

    .line 2
    if-eqz v2, :cond_a

    .line 4
    iget-object v1, p0, LX/LNW;->A08:LX/N2w;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v2, v0}, LX/N2w;->A05(LX/Osu;I)V

    .line 10
    :cond_a
    iget-object v2, p0, LX/LNW;->A02:LX/FPq;

    .line 12
    if-eqz v2, :cond_19

    .line 14
    iget-object v0, p0, LX/LNW;->A0A:LX/1Mo;

    .line 16
    sget-object v1, LX/GFM;->A03:LX/GFM;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 p0, 0x2c7d

    .line 21
    move-object v4, v3

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A01(LX/LNW;LX/Mwj;LX/Osu;LX/FPq;)V
    .registers 10

    .line 0
    const-string v3, "SurveyConversationBanner/show qp.IsNull="

    .line 2
    :try_start_2
    iput-object p3, p0, LX/LNW;->A02:LX/FPq;

    .line 4
    iput-object p2, p0, LX/LNW;->A01:LX/Osu;

    .line 6
    iget-object v5, p0, LX/LNd;->A03:LX/00q;

    .line 8
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b3db1

    .line 15
    const v4, 0x7f0b3db1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_31

    .line 24
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0e15f5

    .line 35
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LNW;->A00:Landroid/view/View;

    .line 49
    :cond_31
    if-eqz p3, :cond_65

    .line 51
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0b3db3

    .line 58
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v4

    .line 62
    iget-object v2, p0, LX/LNW;->A01:LX/Osu;

    .line 64
    if-eqz v2, :cond_4e

    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v1, LX/MPF;

    .line 69
    invoke-direct {v1, p1, v2, p0, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    const v0, 0x5f4cd8e

    .line 75
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    :cond_4e
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0b3db2

    .line 85
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x19

    .line 91
    invoke-static {p0, p1, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 94
    move-result-object v1

    .line 95
    const v0, -0x566a144f

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_65} :catch_83

    .line 101
    :cond_65
    const/4 v2, 0x1

    .line 102
    invoke-static {p3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz p2, :cond_6d

    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_6d
    :try_start_6d
    invoke-static {v3, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, " surveyInfo.isNull="

    .line 115
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    iget-object v3, p0, LX/LNW;->A08:LX/N2w;

    .line 121
    iget-object v2, p0, LX/LNW;->A09:LX/Nox;

    .line 123
    iget-object v1, p0, LX/LNW;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    iget-object v0, p0, LX/LNW;->A04:LX/08a;

    .line 127
    invoke-static {v0, v1, v3, v2, v4}, LX/Llq;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V

    .line 130
    return-void
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v0

    .line 132
    iget-object v2, p0, LX/LNW;->A08:LX/N2w;

    .line 134
    invoke-static {v0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "SurveyConversationBanner/show exception="

    .line 140
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/N2w;->A07(Ljava/lang/String;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final A0M(LX/QOe;LX/Osu;)Z
    .registers 12

    .line 0
    iget-object v5, p0, LX/LNW;->A08:LX/N2w;

    .line 2
    const-string v0, "SurveyConversationBanner/canShow without jidFilter"

    .line 4
    invoke-virtual {v5, v0}, LX/N2w;->A07(Ljava/lang/String;)V

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz p2, :cond_10

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_10
    const-string v0, "SurveyConversationBanner/canShow qp.IsNull="

    .line 18
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, " surveyInfo.isNull="

    .line 24
    invoke-static {v0, v2, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, LX/LNW;->A09:LX/Nox;

    .line 30
    iget-object v4, p0, LX/LNW;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iget-object v3, p0, LX/LNW;->A04:LX/08a;

    .line 34
    invoke-static {v3, v4, v5, v6, v0}, LX/Llq;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    if-eqz p2, :cond_2a

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    iget-object v0, p0, LX/LNW;->A03:LX/Ku2;

    .line 44
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 46
    if-eqz v0, :cond_29

    .line 48
    iget-object v0, p0, LX/LNW;->A06:LX/08b;

    .line 50
    iget-object v7, p0, LX/LNW;->A0A:LX/1Mo;

    .line 52
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    move-result-object v8

    .line 56
    new-instance v2, LX/LT8;

    .line 58
    invoke-direct/range {v2 .. v8}, LX/LT8;-><init>(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;LX/1Mo;Ljava/lang/ref/WeakReference;)V

    .line 61
    invoke-static {v2, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 64
    return v1
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, LX/M61;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 5
    iget-object v1, p2, LX/M61;->A01:LX/FPq;

    .line 7
    iget-object v0, p2, LX/M61;->A00:LX/Osu;

    .line 9
    :goto_9
    invoke-static {p0, p1, v0, v1}, LX/LNW;->A01(LX/LNW;LX/Mwj;LX/Osu;LX/FPq;)V

    .line 12
    return-void

    .line 13
    :cond_d
    move-object v1, v0

    .line 14
    goto :goto_9
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/M61;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object v1, p1, LX/M61;->A01:LX/FPq;

    .line 7
    iget-object v0, p1, LX/M61;->A00:LX/Osu;

    .line 9
    :goto_9
    invoke-virtual {p0, v1, v0}, LX/LNW;->A0M(LX/QOe;LX/Osu;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    move-object v1, v0

    .line 15
    goto :goto_9
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNW;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
