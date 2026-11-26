.class public final LX/MaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:LX/1dJ;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/L8P;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/Mwp;

.field public final A0E:LX/00q;

.field public final A0F:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/Mwp;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MaB;->A05:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, LX/MaB;->A0D:LX/Mwp;

    .line 7
    iput-object p1, p0, LX/MaB;->A04:Landroid/view/View;

    .line 9
    const v0, 0x142a8

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MaB;->A0A:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MaB;->A0C:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MaB;->A07:LX/05b;

    .line 30
    const/16 v0, 0xa7c

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MaB;->A0B:LX/05b;

    .line 38
    const v0, 0x28036

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MaB;->A08:LX/05b;

    .line 47
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    const/16 v0, 0x15

    .line 51
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MaB;->A0E:LX/00q;

    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, LX/MPy;

    .line 60
    invoke-direct {v0, p0, v1}, LX/MPy;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, LX/MaB;->A0F:Landroid/view/View$OnLongClickListener;

    .line 65
    const/16 v0, 0xf

    .line 67
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MaB;->A03:Landroid/view/View$OnClickListener;

    .line 73
    const/16 v0, 0x10

    .line 75
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/MaB;->A02:Landroid/view/View$OnClickListener;

    .line 81
    const/16 v1, 0x12

    .line 83
    new-instance v0, LX/L8P;

    .line 85
    invoke-direct {v0, p0, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 88
    iput-object v0, p0, LX/MaB;->A06:LX/L8P;

    .line 90
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/MaB;->A09:LX/05b;

    .line 96
    return-void
.end method

.method private final A00(LX/1eC;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MaB;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/MaB;->A09:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/Ksk;->A1L(LX/05b;Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {v1, p2, p0, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/MaB;->A01:Ljava/lang/Runnable;

    .line 21
    iget-object v0, p0, LX/MaB;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 30
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
    iget-object v1, p0, LX/MaB;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/MaB;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/MaB;->A01:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v2, p1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_52

    .line 13
    move-object v5, p0

    .line 14
    iget-object v3, p0, LX/MaB;->A05:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, LX/MaB;->A0F:Landroid/view/View$OnLongClickListener;

    .line 18
    const v0, -0x55de2536

    .line 21
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 24
    instance-of v0, p2, LX/91V;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_52

    .line 29
    move-object v6, v8

    .line 30
    check-cast v6, LX/91V;

    .line 32
    if-eqz v6, :cond_52

    .line 34
    iget-object v0, p0, LX/MaB;->A08:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MA8;

    .line 42
    invoke-virtual {v0, v6}, LX/MA8;->A01(LX/91V;)LX/91V;

    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iput-object v0, p0, LX/MaB;->A00:LX/1dJ;

    .line 50
    invoke-static {v7}, LX/Kzv;->A02(LX/1eC;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_53

    .line 56
    const v0, -0x59fa4b6e

    .line 59
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    iget-object v0, p0, LX/MaB;->A0E:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/M3M;

    .line 70
    invoke-virtual {v0}, LX/M3M;->A00()V

    .line 73
    const/16 v0, 0x22

    .line 75
    :goto_4b
    invoke-static {p2, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-direct {p0, p2, v1}, LX/MaB;->A00(LX/1eC;Lkotlin/jvm/functions/Function0;)V

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    invoke-static {v7}, LX/Kzv;->A03(LX/1eC;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_72

    .line 89
    iget-object v1, p0, LX/MaB;->A04:Landroid/view/View;

    .line 91
    instance-of v0, v1, LX/MuM;

    .line 93
    if-eqz v0, :cond_8f

    .line 95
    check-cast v1, LX/MuM;

    .line 97
    if-eqz v1, :cond_8f

    .line 99
    check-cast v1, LX/LPG;

    .line 101
    iget-object v0, v1, LX/LPG;->A04:LX/MeR;

    .line 103
    if-eqz v0, :cond_8f

    .line 105
    iget-object v0, v0, LX/MeR;->A0V:LX/91V;

    .line 107
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v1, v0, :cond_8f

    .line 114
    :cond_72
    iget-object v1, p0, LX/MaB;->A03:Landroid/view/View$OnClickListener;

    .line 116
    const v0, 0x6ec78e3

    .line 119
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    iget-object v0, p0, LX/MaB;->A0E:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/M3M;

    .line 130
    invoke-virtual {v0}, LX/M3M;->A00()V

    .line 133
    const/4 v9, 0x6

    .line 134
    new-instance v4, LX/Moz;

    .line 136
    invoke-direct/range {v4 .. v9}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    invoke-direct {p0, p2, v4}, LX/MaB;->A00(LX/1eC;Lkotlin/jvm/functions/Function0;)V

    .line 142
    return v2

    .line 143
    :cond_8f
    invoke-static {v7}, LX/8er;->A00(LX/1eC;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_ae

    .line 149
    const v0, 0x2f4da89

    .line 152
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    iget-object v0, p0, LX/MaB;->A0E:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/M3M;

    .line 163
    invoke-virtual {v0}, LX/M3M;->A00()V

    .line 166
    const/16 v0, 0x16

    .line 168
    new-instance v1, LX/MpI;

    .line 170
    invoke-direct {v1, p0, v0}, LX/MpI;-><init>(Ljava/lang/Object;I)V

    .line 173
    goto :goto_4f

    .line 174
    :cond_ae
    iget-object v1, p0, LX/MaB;->A02:Landroid/view/View$OnClickListener;

    .line 176
    const v0, 0x45067eeb

    .line 179
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    const/16 v0, 0x23

    .line 184
    goto :goto_4b
.end method
