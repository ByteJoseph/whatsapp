.class public LX/Agw;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Agw;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 268435461
    iput p4, p0, LX/Agw;->A04:I

    .line 268435463
    iput-object p1, p0, LX/Agw;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/8ja;LX/0ds;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Agw;->$t:I

    .line 3
    iput-object p1, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 5
    iput p3, p0, LX/Agw;->A04:I

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Agw;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v3, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 10
    iget v1, p0, LX/Agw;->A04:I

    .line 12
    iget-object v0, p0, LX/Agw;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/0pY;

    .line 16
    new-instance v2, LX/Agw;

    .line 18
    invoke-direct {v2, v0, v3, p3, v1}, LX/Agw;-><init>(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V

    .line 21
    iput-object p1, v2, LX/Agw;->A02:Ljava/lang/Object;

    .line 23
    iput-object p2, v2, LX/Agw;->A03:Ljava/lang/Object;

    .line 25
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v2, v0}, LX/Agw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v1, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/8ja;

    .line 36
    iget v0, p0, LX/Agw;->A04:I

    .line 38
    new-instance v2, LX/Agw;

    .line 40
    invoke-direct {v2, v1, p3, v0}, LX/Agw;-><init>(LX/8ja;LX/0ds;I)V

    .line 43
    iput-object p1, v2, LX/Agw;->A01:Ljava/lang/Object;

    .line 45
    iput-object p2, v2, LX/Agw;->A02:Ljava/lang/Object;

    .line 47
    goto :goto_19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, LX/Agw;->$t:I

    .line 3
    if-eqz v0, :cond_33

    .line 5
    iget-object v5, p0, LX/Agw;->A02:Ljava/lang/Object;

    .line 7
    check-cast v5, Landroid/content/Context;

    .line 9
    iget-object v6, p0, LX/Agw;->A03:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/MAF;

    .line 13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v0, p0, LX/Agw;->A00:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_91

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v9, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 25
    check-cast v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 27
    iget v12, p0, LX/Agw;->A04:I

    .line 29
    sget-object v8, LX/LgW;->A05:LX/LgW;

    .line 31
    iget-object v7, p0, LX/Agw;->A01:Ljava/lang/Object;

    .line 33
    check-cast v7, LX/0pY;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/Agw;->A02:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, LX/Agw;->A03:Ljava/lang/Object;

    .line 40
    iput v1, p0, LX/Agw;->A00:I

    .line 42
    const/4 v11, -0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v5 .. v13}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04(Landroid/content/Context;LX/MAF;LX/0pY;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IIZ)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    if-ne v0, v4, :cond_94

    .line 50
    return-object v4

    .line 51
    :cond_33
    iget-object v8, p0, LX/Agw;->A01:Ljava/lang/Object;

    .line 53
    check-cast v8, LX/0JS;

    .line 55
    iget-object v3, p0, LX/Agw;->A02:Ljava/lang/Object;

    .line 57
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 59
    iget v0, p0, LX/Agw;->A00:I

    .line 61
    const/4 v7, 0x1

    .line 62
    if-nez v0, :cond_91

    .line 64
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_69

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_69

    .line 78
    iget-object v2, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/8ja;

    .line 82
    iget v0, p0, LX/Agw;->A04:I

    .line 84
    new-instance v1, LX/Afa;

    .line 86
    invoke-direct {v1, v2, v3, v6, v0}, LX/Afa;-><init>(LX/8ja;Ljava/lang/String;LX/0ds;I)V

    .line 89
    new-instance v0, LX/1KN;

    .line 91
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 94
    :goto_5e
    iput-object v6, p0, LX/Agw;->A01:Ljava/lang/Object;

    .line 96
    iput-object v6, p0, LX/Agw;->A02:Ljava/lang/Object;

    .line 98
    iput v7, p0, LX/Agw;->A00:I

    .line 100
    invoke-static {p0, v0, v8}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_30

    .line 105
    :cond_69
    iget-object v5, p0, LX/Agw;->A05:Ljava/lang/Object;

    .line 107
    check-cast v5, LX/8ja;

    .line 109
    const/16 v1, 0xe

    .line 111
    new-instance v0, LX/AgV;

    .line 113
    invoke-direct {v0, v5, v6, v1}, LX/AgV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    new-instance v1, LX/1KN;

    .line 118
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 121
    iget-object v0, v5, LX/8ja;->A0L:LX/024;

    .line 123
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v5, LX/8ja;->A0M:LX/0JU;

    .line 129
    invoke-static {v6, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 132
    move-result-object v2

    .line 133
    iget v1, p0, LX/Agw;->A04:I

    .line 135
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;

    .line 137
    invoke-direct {v0, v5, v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$1$2;-><init>(LX/8ja;LX/0ds;I)V

    .line 140
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_5e

    .line 145
    :cond_91
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 150
    return-object v4
.end method
