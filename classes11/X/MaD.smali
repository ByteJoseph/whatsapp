.class public final LX/MaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;
.implements LX/MuL;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Mwp;

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mwp;LX/15j;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MaD;->A02:LX/15j;

    .line 5
    iput-object p2, p0, LX/MaD;->A01:LX/Mwp;

    .line 7
    iput-object p1, p0, LX/MaD;->A00:Landroid/view/View;

    .line 9
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

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    sget-object v0, LX/MaI;->A00:LX/MaI;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_89

    .line 20
    :cond_14
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 23
    move-result v0

    .line 24
    const/16 v6, 0x8

    .line 26
    if-eqz v0, :cond_d4

    .line 28
    iget-object v4, p0, LX/MaD;->A00:Landroid/view/View;

    .line 30
    instance-of v3, v4, LX/MuM;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v3, :cond_2c

    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, LX/MuM;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    check-cast v0, LX/LPG;

    .line 42
    iget-object v1, v0, LX/LPG;->A04:LX/MeR;

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-virtual {v1}, LX/MeR;->A07()LX/MuK;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    instance-of v0, v2, LX/MZz;

    .line 53
    if-eqz v0, :cond_d4

    .line 55
    if-eqz v3, :cond_d4

    .line 57
    check-cast v4, LX/MuM;

    .line 59
    if-eqz v4, :cond_d4

    .line 61
    check-cast v4, LX/LPG;

    .line 63
    iget-object v0, v4, LX/LPG;->A04:LX/MeR;

    .line 65
    if-eqz v0, :cond_d4

    .line 67
    iget-object v1, v0, LX/MeR;->A00:Ljava/lang/Boolean;

    .line 69
    iget-boolean v0, v0, LX/MeR;->A07:Z

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 73
    if-eqz v0, :cond_d4

    .line 75
    if-eqz v1, :cond_d4

    .line 77
    iget-object v6, p0, LX/MaD;->A02:LX/15j;

    .line 79
    invoke-virtual {v6, v5}, LX/15j;->A06(I)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8a

    .line 88
    invoke-static {v6}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f080ed6

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1253a6

    .line 109
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "Button"

    .line 119
    invoke-static {v3, v0, v2, v1, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/MP0;

    .line 128
    invoke-direct {v1, v5}, LX/MP0;-><init>(I)V

    .line 131
    const v0, -0x486f1c57

    .line 134
    :goto_86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    :cond_89
    return v5

    .line 138
    :cond_8a
    check-cast v2, LX/MZz;

    .line 140
    iget-boolean v2, v2, LX/MZz;->A00:Z

    .line 142
    invoke-static {v6}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f080fad

    .line 149
    if-eqz v2, :cond_9a

    .line 151
    const v0, 0x7f080fac

    .line 154
    :cond_9a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f121425

    .line 168
    if-eqz v2, :cond_ad

    .line 170
    const v0, 0x7f121423

    .line 173
    :cond_ad
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f121422

    .line 183
    if-eqz v2, :cond_bc

    .line 185
    const v0, 0x7f121424

    .line 188
    :cond_bc
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x0

    .line 193
    const-string v0, "Button"

    .line 195
    invoke-static {v4, v0, v3, v2, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    const/16 v0, 0x14

    .line 204
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x645b2ed2

    .line 211
    goto :goto_86

    .line 212
    :cond_d4
    iget-object v0, p0, LX/MaD;->A02:LX/15j;

    .line 214
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 217
    return v5
.end method
