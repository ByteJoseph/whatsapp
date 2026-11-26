.class public final LX/8tg;
.super LX/BJL;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/18s;

.field public final A02:LX/9dY;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/BJL;-><init>(Landroid/view/View;LX/1MA;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8tg;->A03:LX/0KG;

    .line 13
    const/16 v0, 0x102b

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9dY;

    .line 21
    iput-object v0, p0, LX/8tg;->A02:LX/9dY;

    .line 23
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8tg;->A01:LX/18s;

    .line 29
    const v0, 0x7f0b2eae

    .line 32
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8tg;->A00:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/8tg;->A03:LX/0KG;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {v1, p0, v0}, LX/AYz;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0B(Landroid/content/Context;LX/CHI;LX/1Ac;I)V
    .registers 19

    .line 0
    move-object/from16 v11, p3

    .line 2
    check-cast v11, LX/1Ad;

    .line 4
    invoke-static {v11}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 7
    move-result v7

    .line 8
    move-object v10, p0

    .line 9
    iget-object v4, p0, LX/C1a;->A01:Landroid/view/View;

    .line 11
    const v0, 0x7f0b2ea9

    .line 14
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/BJL;->A06:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-boolean v0, p0, LX/BJL;->A0A:Z

    .line 22
    if-eqz v0, :cond_6a

    .line 24
    if-eqz v2, :cond_6b

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, LX/A5K;

    .line 29
    invoke-direct {v1, v2, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 32
    :goto_20
    const v0, 0x1df2c440

    .line 35
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 38
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    new-instance v8, LX/A4n;

    .line 47
    move-object v9, p1

    .line 48
    move/from16 v12, p4

    .line 50
    move v13, v7

    .line 51
    invoke-direct/range {v8 .. v13}, LX/A4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    const v0, 0xc7dc62f

    .line 57
    invoke-static {v3, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    const v0, 0x7f0b2ea7

    .line 63
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/ImageView;

    .line 69
    move-object/from16 v0, p2

    .line 71
    iget-object v0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v11, v0}, LX/1Ad;->A0u(Ljava/lang/String;)LX/1fs;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6d

    .line 82
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 85
    move-result-object v5

    .line 86
    iget-object v2, p0, LX/8tg;->A01:LX/18s;

    .line 88
    new-instance v4, LX/AH1;

    .line 90
    invoke-direct {v4, v3, v7}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 93
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 95
    const-string v0, "poll-"

    .line 97
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    move v8, v7

    .line 102
    invoke-virtual/range {v2 .. v8}, LX/18s;->A0b(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;ZZ)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const/4 v2, 0x0

    .line 107
    :cond_6b
    const/4 v1, 0x0

    .line 108
    goto :goto_20

    .line 109
    :cond_6d
    const v0, 0x7f080b6a

    .line 112
    invoke-static {p1, v3, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 115
    return-void
.end method
