.class public LX/MSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MSH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSH;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MSH;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 10

    .line 0
    iget v0, p0, LX/MSH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    iget-object v1, p0, LX/MSH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 9
    iget-object v0, p0, LX/MSH;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A5k(Landroid/view/ViewGroup;LX/1JZ;)LX/1JZ;

    .line 16
    move-result-object v6

    .line 17
    :cond_11
    return-object v6

    .line 18
    :pswitch_12  #0x0
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    iget-object v3, p0, LX/MSH;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/Kub;

    .line 27
    iget-object v0, p0, LX/MSH;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/0Tv;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-interface {v0, p1, p2}, LX/0Tv;->C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_61

    .line 39
    :cond_27
    iget-object v0, v3, LX/Kub;->A0A:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v0}, LX/Kvd;->A00(LX/00y;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    const/16 v1, 0x87

    .line 51
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 53
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, LX/1Jk;->A00:I

    .line 59
    invoke-static {p2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/1Jk;->A00:I

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 72
    iput-boolean v5, v3, LX/Kub;->A02:Z

    .line 74
    iget-object v0, v3, LX/Kub;->A0H:LX/00q;

    .line 76
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-boolean v0, v3, LX/Kub;->A0M:Z

    .line 84
    if-nez v0, :cond_5c

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 89
    invoke-static {v3}, LX/Kub;->A01(LX/Kub;)V

    .line 92
    :cond_5c
    sget-object v6, LX/1JZ;->A01:LX/1JZ;

    .line 94
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 97
    :cond_61
    iget-object v0, v3, LX/Kub;->A0C:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0b395f

    .line 106
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_11

    .line 112
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {p2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    iget v1, v0, LX/1Jk;->A00:I

    .line 125
    iget v0, v2, LX/1Jk;->A00:I

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v3, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 134
    return-object v6

    .line 135
    :pswitch_87  #0x1
    iget-object v1, p0, LX/MSH;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 139
    iget-object v0, p0, LX/MSH;->A01:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    invoke-static {p1, v0, p2, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1JZ;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 146
    return-object p2

    .line 147
    :pswitch_93  #0x2
    iget-object v3, p0, LX/MSH;->A00:Ljava/lang/Object;

    .line 149
    check-cast v3, Landroid/view/View;

    .line 151
    iget-object v2, p0, LX/MSH;->A01:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/Laa;

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 162
    move-result-object v1

    .line 163
    iget v0, v1, LX/1Jk;->A03:I

    .line 165
    invoke-static {v3, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 168
    invoke-virtual {v2, v1}, LX/Laa;->A61(LX/1Jk;)V

    .line 171
    sget-object v6, LX/1JZ;->A01:LX/1JZ;

    .line 173
    return-object v6

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_87  #00000001
        :pswitch_93  #00000002
    .end packed-switch
.end method
