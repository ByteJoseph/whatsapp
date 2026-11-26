.class public final Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/N1s;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/00a;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1077559560
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1077559561
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1077559562
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 1077559563
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 1077559564
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 1077559565
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05b;

    .line 1077559566
    const v0, 0x141fe

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05b;

    .line 1077559567
    const/16 v0, 0x1991

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05b;

    .line 1077559568
    const/16 v0, 0x1997

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05b;

    .line 1077559569
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    move-result-object v0

    .line 1077559570
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05b;

    .line 1077559571
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    move-result-object v0

    .line 1077559572
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05b;

    .line 1077559573
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    move-result-object v0

    .line 1077559574
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05b;

    .line 1077559575
    const/4 v0, 0x6

    .line 1077559576
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 1077559577
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0P:LX/00q;

    .line 1077559578
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 1077559579
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1077559580
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00q;

    .line 1077559581
    const/16 v0, 0x8

    .line 1077559582
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1077559583
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/00q;

    .line 1077559584
    invoke-static {p1, p0}, LX/Ksn;->A0V(Landroid/content/Context;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)LX/00a;

    move-result-object v0

    .line 1077559585
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00a;

    .line 1077559586
    invoke-direct {p0, v2}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 809124131
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809124132
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 809124133
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 809124134
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 809124135
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 809124136
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05b;

    .line 809124137
    const v0, 0x141fe

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05b;

    .line 809124138
    const/16 v0, 0x1991

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05b;

    .line 809124139
    const/16 v0, 0x1997

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05b;

    .line 809124140
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    move-result-object v0

    .line 809124141
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05b;

    .line 809124142
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    move-result-object v0

    .line 809124143
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05b;

    .line 809124144
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    move-result-object v0

    .line 809124145
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05b;

    .line 809124146
    const/4 v0, 0x6

    .line 809124147
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 809124148
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0P:LX/00q;

    .line 809124149
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 809124150
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 809124151
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00q;

    .line 809124152
    const/16 v0, 0x8

    .line 809124153
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 809124154
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/00q;

    .line 809124155
    invoke-static {p1, p0}, LX/Ksn;->A0V(Landroid/content/Context;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)LX/00a;

    move-result-object v0

    .line 809124156
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00a;

    .line 809124157
    invoke-direct {p0, v2}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05b;

    .line 19
    const v0, 0x141fe

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05b;

    .line 28
    const/16 v0, 0x1991

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05b;

    .line 36
    const/16 v0, 0x1997

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05b;

    .line 50
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05b;

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0P:LX/00q;

    .line 69
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00q;

    .line 78
    const/16 v0, 0x8

    .line 80
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/00q;

    .line 86
    invoke-static {p1, p0}, LX/Ksn;->A0V(Landroid/content/Context;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)LX/00a;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00a;

    .line 92
    invoke-direct {p0, v2}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03(Z)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05b;

    .line 268435475
    const v0, 0x141fe

    .line 268435478
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05b;

    .line 268435484
    const/16 v0, 0x1991

    .line 268435486
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05b;

    .line 268435492
    const/16 v0, 0x1997

    .line 268435494
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05b;

    .line 268435500
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05b;

    .line 268435506
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05b;

    .line 268435512
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05b;

    .line 268435518
    const/4 v0, 0x6

    .line 268435519
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0P:LX/00q;

    .line 268435525
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435527
    const/4 v0, 0x7

    .line 268435528
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00q;

    .line 268435534
    const/16 v0, 0x8

    .line 268435536
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/00q;

    .line 268435542
    invoke-static {p1, p0}, LX/Ksn;->A0V(Landroid/content/Context;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)LX/00a;

    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00a;

    .line 268435548
    invoke-direct {p0, v2}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03(Z)V

    .line 268435551
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870919
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 536870925
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05b;

    .line 536870931
    const v0, 0x141fe

    .line 536870934
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05b;

    .line 536870940
    const/16 v0, 0x1991

    .line 536870942
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05b;

    .line 536870948
    const/16 v0, 0x1997

    .line 536870950
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05b;

    .line 536870956
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 536870959
    move-result-object v0

    .line 536870960
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05b;

    .line 536870962
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 536870965
    move-result-object v0

    .line 536870966
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05b;

    .line 536870968
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 536870971
    move-result-object v0

    .line 536870972
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05b;

    .line 536870974
    const/4 v0, 0x6

    .line 536870975
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 536870978
    move-result-object v0

    .line 536870979
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0P:LX/00q;

    .line 536870981
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 536870983
    const/4 v0, 0x7

    .line 536870984
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 536870987
    move-result-object v0

    .line 536870988
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00q;

    .line 536870990
    const/16 v0, 0x8

    .line 536870992
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 536870995
    move-result-object v0

    .line 536870996
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/00q;

    .line 536870998
    invoke-static {p1, p0}, LX/Ksn;->A0V(Landroid/content/Context;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)LX/00a;

    .line 536871001
    move-result-object v0

    .line 536871002
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00a;

    .line 536871004
    iput-boolean p2, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 536871006
    invoke-direct {p0, p2}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03(Z)V

    .line 536871009
    return-void
.end method

.method public static final A00(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-boolean v0, p1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-direct {p1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getMediaSettingsStore()LX/4lv;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/4lv;->A00:Z

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    if-eqz p0, :cond_29

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A01(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 8

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    :try_start_7
    move-object v3, p0

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getAnimatedEmojiFileProvider()LX/MEx;

    .line 11
    move-result-object v0

    .line 12
    move-object p0, p1

    .line 13
    invoke-virtual {v0, p1}, LX/MEx;->A02(Ljava/lang/String;)LX/MAN;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2a
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_24

    .line 19
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    const/16 p1, 0xc

    .line 27
    new-instance v1, LX/MmA;

    .line 29
    invoke-direct/range {v1 .. v6}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "ReactionsBubbleLayout/loadLottie failed"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_2a
    return-void
.end method

.method private final A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZ)V
    .registers 9

    .line 0
    if-nez p3, :cond_6a

    .line 2
    if-nez p4, :cond_6a

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 10
    if-nez v0, :cond_6a

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 14
    if-nez v0, :cond_6a

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p5, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_6a

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_6a

    .line 29
    :cond_1d
    iput-boolean v1, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 31
    const/16 v0, 0x9

    .line 33
    new-instance v2, LX/MpK;

    .line 35
    invoke-direct {v2, p0, v0}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A07:Z

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v1, 0x1

    .line 56
    :cond_38
    invoke-static {p1, p2, v2, v1}, LX/MCC;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 59
    :goto_3b
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    new-instance v0, LX/Kut;

    .line 67
    invoke-direct {v0, p2}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 72
    invoke-static {v0}, LX/A1M;->A08([I)[I

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070db4

    .line 95
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 98
    move-result v0

    .line 99
    neg-float v0, v0

    .line 100
    :goto_64
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_64

    .line 106
    :cond_6a
    invoke-static {p1, p2}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 109
    goto :goto_3b
.end method

.method private final A03(Z)V
    .registers 5

    .line 0
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070db5

    .line 16
    invoke-static {v1, p0, v0}, LX/Ksl;->A15(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    const v0, 0x7f080ba3

    .line 29
    if-eqz p1, :cond_22

    .line 31
    const v0, 0x7f080ba4

    .line 34
    :cond_22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070f5b

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070f5f

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 63
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070db2

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00:I

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const v0, 0x7f0b31e1

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_72

    .line 102
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 104
    if-eqz v0, :cond_72

    .line 106
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 114
    :cond_72
    invoke-static {p0}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAnimatedEmojiFileProvider()LX/MEx;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MEx;

    .line 8
    return-object v0
.end method

.method private final getAnimatedReactionsSenderSideEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getAnimatedReactionsWave1AssetsEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaSettingsStore()LX/4lv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lv;

    .line 8
    return-object v0
.end method

.method private final getNetworkResourceSharedPreferences()LX/11Z;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11Z;

    .line 8
    return-object v0
.end method

.method private final getNewsletterNumberFormatter()LX/HiQ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HiQ;

    .line 8
    return-object v0
.end method

.method private final getReactionSlotAnimator()LX/MHT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MHT;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static synthetic setReactionText$default(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p6, 0x10

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_a
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-ge v4, v5, :cond_3b

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 16
    if-eqz v0, :cond_38

    .line 18
    check-cast v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 20
    if-eqz v3, :cond_38

    .line 22
    const v0, 0x7f0b31b9

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_38

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_38

    .line 37
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 39
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNetworkResourceSharedPreferences()LX/11Z;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/KyR;->A01(LX/08a;LX/11Z;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-static {v3, p0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V

    .line 56
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_8

    .line 59
    :cond_3b
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_2d

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    check-cast v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 17
    if-eqz v1, :cond_2a

    .line 19
    iget-object v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_2d
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 48
    return-void
.end method

.method public final setAreAnimationsEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 2
    return-void
.end method

.method public final setMessageReactions(LX/N1s;ZZLjava/lang/String;)V
    .registers 27

    .line 0
    move-object/from16 v11, p0

    .line 2
    move/from16 v0, p2

    .line 4
    iput-boolean v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 6
    move/from16 v0, p3

    .line 8
    iput-boolean v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 10
    iget-object v4, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0C:LX/N1s;

    .line 12
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object/from16 v5, p1

    .line 18
    if-nez p1, :cond_7d

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    iput-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0C:LX/N1s;

    .line 23
    iget-object v6, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 25
    if-eqz v6, :cond_e2

    .line 27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e2

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v7, :cond_e3

    .line 39
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_e3

    .line 45
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e3

    .line 55
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz p1, :cond_7b

    .line 61
    invoke-interface {v5, v2}, LX/N1s;->AZt(Ljava/lang/String;)LX/MlL;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7b

    .line 67
    iget v1, v0, LX/MlL;->A00:I

    .line 69
    :goto_45
    if-eqz v4, :cond_79

    .line 71
    invoke-interface {v4, v2}, LX/N1s;->AZt(Ljava/lang/String;)LX/MlL;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_79

    .line 77
    iget v0, v0, LX/MlL;->A00:I

    .line 79
    :goto_4f
    if-gt v1, v0, :cond_71

    .line 81
    if-eqz p1, :cond_77

    .line 83
    invoke-interface {v5, v2}, LX/N1s;->AZt(Ljava/lang/String;)LX/MlL;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_77

    .line 89
    invoke-virtual {v0}, LX/MlL;->A01()I

    .line 92
    move-result v1

    .line 93
    :goto_5d
    if-eqz v4, :cond_75

    .line 95
    invoke-interface {v4, v2}, LX/N1s;->AZt(Ljava/lang/String;)LX/MlL;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    invoke-virtual {v0}, LX/MlL;->A01()I

    .line 104
    move-result v0

    .line 105
    :goto_69
    if-le v1, v0, :cond_31

    .line 107
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_31

    .line 113
    :cond_71
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_31

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_69

    .line 119
    :cond_77
    const/4 v1, 0x0

    .line 120
    goto :goto_5d

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_4f

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    goto :goto_45

    .line 125
    :cond_7d
    instance-of v0, v5, LX/Mg1;

    .line 127
    if-eqz v0, :cond_8f

    .line 129
    sget-object v1, LX/MKC;->A01:LX/MKC;

    .line 131
    const/4 v0, 0x1

    .line 132
    move-object/from16 v2, p4

    .line 134
    invoke-virtual {v1, v5, v2, v0}, LX/MKC;->A03(LX/N1s;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 137
    move-result-object v7

    .line 138
    :cond_8a
    invoke-interface {v5}, LX/N1s;->ANH()LX/N1s;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_15

    .line 143
    :cond_8f
    invoke-interface {v5}, LX/N1s;->AZv()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v5}, LX/N1s;->AZu()Ljava/util/Iterator;

    .line 158
    move-result-object v6

    .line 159
    :goto_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8a

    .line 165
    if-lez v3, :cond_8a

    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/MlL;

    .line 173
    iget-object v0, v2, LX/MlL;->A02:Ljava/lang/String;

    .line 175
    const-string v1, "□"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c2

    .line 183
    const-string v0, "reactions-ui-utils/white-square"

    .line 185
    invoke-static {v0}, LX/MKC;->A02(Ljava/lang/String;)V

    .line 188
    :cond_bc
    :goto_bc
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 193
    goto :goto_9f

    .line 194
    :cond_c2
    invoke-virtual {v2}, LX/MlL;->A02()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_dc

    .line 204
    invoke-virtual {v2}, LX/MlL;->A02()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/MlI;

    .line 214
    iget-object v0, v0, LX/MlI;->A05:Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_bc

    .line 218
    move-object v1, v0

    .line 219
    goto :goto_bc

    .line 220
    :cond_dc
    const-string v0, "reactions-ui-utils/sender-reactions-empty"

    .line 222
    invoke-static {v0}, LX/MKC;->A02(Ljava/lang/String;)V

    .line 225
    goto :goto_9f

    .line 226
    :cond_e2
    move-object v3, v7

    .line 227
    :cond_e3
    iput-object v3, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:Ljava/util/List;

    .line 229
    if-eqz v7, :cond_12c

    .line 231
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_12c

    .line 237
    instance-of v0, v5, LX/Mg1;

    .line 239
    if-nez v0, :cond_12c

    .line 241
    instance-of v0, v4, LX/Mg1;

    .line 243
    if-nez v0, :cond_12c

    .line 245
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v6

    .line 253
    :cond_fd
    :goto_fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12e

    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    move-object v2, v3

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 266
    if-eqz p1, :cond_12a

    .line 268
    invoke-interface {v5, v2}, LX/N1s;->AZt(Ljava/lang/String;)LX/MlL;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_12a

    .line 274
    invoke-virtual {v0}, LX/MlL;->A01()I

    .line 277
    move-result v1

    .line 278
    :goto_116
    if-eqz v4, :cond_128

    .line 280
    invoke-interface {v4, v2}, LX/N1s;->AZt(Ljava/lang/String;)LX/MlL;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_128

    .line 286
    invoke-virtual {v0}, LX/MlL;->A01()I

    .line 289
    move-result v0

    .line 290
    :goto_122
    if-le v1, v0, :cond_fd

    .line 292
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_fd

    .line 296
    :cond_128
    const/4 v0, 0x0

    .line 297
    goto :goto_122

    .line 298
    :cond_12a
    const/4 v1, 0x0

    .line 299
    goto :goto_116

    .line 300
    :cond_12c
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 302
    :cond_12e
    iput-object v8, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 304
    iget-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/00q;

    .line 306
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_182

    .line 312
    if-eqz v7, :cond_182

    .line 314
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_182

    .line 320
    instance-of v0, v5, LX/Mg1;

    .line 322
    if-nez v0, :cond_182

    .line 324
    instance-of v0, v4, LX/Mg1;

    .line 326
    if-nez v0, :cond_182

    .line 328
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v6

    .line 336
    :cond_150
    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_184

    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 352
    invoke-virtual {v0, v1}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    if-eqz p1, :cond_180

    .line 358
    invoke-interface {v5, v2}, LX/N1s;->AZt(Ljava/lang/String;)LX/MlL;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_180

    .line 364
    iget v1, v0, LX/MlL;->A00:I

    .line 366
    :goto_16e
    if-eqz v4, :cond_17e

    .line 368
    invoke-interface {v4, v2}, LX/N1s;->AZt(Ljava/lang/String;)LX/MlL;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_17e

    .line 374
    iget v0, v0, LX/MlL;->A00:I

    .line 376
    :goto_178
    if-le v1, v0, :cond_150

    .line 378
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_150

    .line 382
    :cond_17e
    const/4 v0, 0x0

    .line 383
    goto :goto_178

    .line 384
    :cond_180
    const/4 v1, 0x0

    .line 385
    goto :goto_16e

    .line 386
    :cond_182
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 388
    :cond_184
    iput-object v8, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    .line 390
    if-eqz p1, :cond_226

    .line 392
    invoke-interface {v5}, LX/N1s;->BDQ()I

    .line 395
    move-result v9

    .line 396
    :goto_18c
    if-eqz v7, :cond_223

    .line 398
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 401
    move-result v8

    .line 402
    :goto_192
    iget v1, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 404
    const/4 v5, 0x1

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 410
    move-result v1

    .line 411
    const/4 v2, 0x2

    .line 412
    invoke-static {v9, v0}, LX/2Ae;->A1W(II)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v1, :cond_1c5

    .line 418
    if-nez v0, :cond_1ac

    .line 420
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 423
    move-result v0

    .line 424
    sub-int/2addr v0, v5

    .line 425
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 428
    :cond_1ac
    :goto_1ac
    iget-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 430
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 433
    move-result v4

    .line 434
    invoke-static {v4, v8}, LX/2Ai;->A1S(II)Z

    .line 437
    move-result v0

    .line 438
    iput-boolean v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A07:Z

    .line 440
    if-le v4, v8, :cond_229

    .line 442
    sub-int/2addr v4, v5

    .line 443
    if-gt v8, v4, :cond_24f

    .line 445
    :goto_1bd
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 448
    if-eq v4, v8, :cond_24f

    .line 450
    add-int/lit8 v4, v4, -0x1

    .line 452
    goto :goto_1bd

    .line 453
    :cond_1c5
    if-eqz v0, :cond_1ac

    .line 455
    invoke-static {v11}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 458
    move-result-object v0

    .line 459
    new-instance v10, LX/LbF;

    .line 461
    invoke-direct {v10, v0}, LX/LbF;-><init>(Landroid/content/Context;)V

    .line 464
    const/4 v1, -0x2

    .line 465
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 467
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 470
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 475
    iput v0, v10, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01:I

    .line 477
    iput v0, v10, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02:I

    .line 479
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    move-result-object v4

    .line 483
    iget-boolean v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 485
    if-eqz v0, :cond_214

    .line 487
    const v0, 0x7f0609cd

    .line 490
    :goto_1ea
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->setTextColor(I)V

    .line 497
    iget v1, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00:I

    .line 499
    iget-object v0, v10, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 501
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 504
    iget-object v0, v10, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 506
    int-to-float v1, v1

    .line 507
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 510
    iget-object v0, v10, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 512
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    const-wide/16 v3, 0xc8

    .line 517
    const-wide/16 v0, 0x12c

    .line 519
    iput-wide v3, v10, Lcom/whatsapp/ui/coreui/RollingCounterView;->A04:J

    .line 521
    iput-wide v0, v10, Lcom/whatsapp/ui/coreui/RollingCounterView;->A03:J

    .line 523
    sget-object v0, LX/MCC;->A01:Landroid/view/animation/Interpolator;

    .line 525
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 528
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    goto :goto_1ac

    .line 532
    :cond_214
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    move-result-object v3

    .line 536
    const v1, 0x7f0409d9

    .line 539
    const v0, 0x7f060687

    .line 542
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 545
    move-result v0

    .line 546
    goto :goto_1ea

    .line 547
    :cond_223
    const/4 v8, 0x0

    .line 548
    goto/16 :goto_192

    .line 550
    :cond_226
    const/4 v9, 0x0

    .line 551
    goto/16 :goto_18c

    .line 553
    :cond_229
    if-le v8, v4, :cond_24f

    .line 555
    sget-object v3, LX/1Cr;->A03:LX/0QH;

    .line 557
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 560
    move-result-object v1

    .line 561
    iget-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 563
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 570
    move-result-object v3

    .line 571
    :goto_23b
    if-ge v4, v8, :cond_24f

    .line 573
    const v0, 0x7f0e12bf

    .line 576
    invoke-interface {v3, v0, v11, v6}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.conversation.conversationrow.ReactionEmojiSlotLayout"

    .line 582
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v11, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 590
    goto :goto_23b

    .line 591
    :cond_24f
    iput-object v7, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 593
    iput v9, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 595
    if-eqz v7, :cond_55c

    .line 597
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_261

    .line 603
    const/16 v0, 0x8

    .line 605
    :goto_25d
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 608
    :cond_260
    return-void

    .line 609
    :cond_261
    const/4 v14, 0x0

    .line 610
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :goto_265
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 616
    move-result v0

    .line 617
    const/4 v4, 0x1

    .line 618
    if-ge v6, v0, :cond_46d

    .line 620
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 623
    move-result v0

    .line 624
    if-ge v6, v0, :cond_46d

    .line 626
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 629
    move-result-object v1

    .line 630
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.conversation.conversationrow.ReactionEmojiSlotLayout"

    .line 632
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    check-cast v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 637
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v13

    .line 641
    check-cast v13, Ljava/lang/String;

    .line 643
    iget-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 645
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 648
    move-result-object v3

    .line 649
    invoke-direct {v11}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNetworkResourceSharedPreferences()LX/11Z;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v3, v0, v13}, LX/KyR;->A01(LX/08a;LX/11Z;Ljava/lang/String;)Z

    .line 656
    move-result v9

    .line 657
    iget-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    .line 659
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-nez v9, :cond_46a

    .line 665
    if-eqz v0, :cond_46a

    .line 667
    iget-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00q;

    .line 669
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_46a

    .line 675
    const/4 v8, 0x1

    .line 676
    invoke-direct {v11}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getReactionSlotAnimator()LX/MHT;

    .line 679
    move-result-object v4

    .line 680
    iget-boolean v3, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 682
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 685
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 688
    sget-object v0, LX/MHT;->A04:LX/M56;

    .line 690
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 693
    if-nez v3, :cond_2ca

    .line 695
    const v0, 0x7f0b31b9

    .line 698
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_41c

    .line 708
    invoke-virtual {v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A02()Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_41c

    .line 714
    :cond_2ca
    :goto_2ca
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x1

    .line 717
    if-nez v8, :cond_2d1

    .line 719
    :goto_2cf
    const/16 v16, 0x0

    .line 721
    :cond_2d1
    const v0, 0x7f0b31bb

    .line 724
    invoke-static {v1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 727
    move-result-object v12

    .line 728
    const/4 v4, 0x0

    .line 729
    if-nez v9, :cond_3a2

    .line 731
    const v0, 0x7f0b31b9

    .line 734
    const v8, 0x7f0b31b9

    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 740
    move-result-object v3

    .line 741
    instance-of v0, v3, Ljava/lang/String;

    .line 743
    if-eqz v0, :cond_2ea

    .line 745
    move-object v4, v3

    .line 746
    :cond_2ea
    invoke-virtual {v1, v8, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 749
    invoke-static {v4, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_397

    .line 755
    invoke-virtual {v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A02()Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_397

    .line 761
    :cond_2f9
    :goto_2f9
    if-eqz v15, :cond_34a

    .line 763
    invoke-virtual {v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A02()Z

    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_34a

    .line 769
    invoke-direct {v11}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getReactionSlotAnimator()LX/MHT;

    .line 772
    move-result-object v3

    .line 773
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 776
    iget-object v0, v3, LX/MHT;->A00:LX/05b;

    .line 778
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 781
    move-result-object v4

    .line 782
    sget-object v0, LX/DwH;->A00:LX/00g;

    .line 784
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_34a

    .line 790
    invoke-static {v3, v13}, LX/MHT;->A00(LX/MHT;Ljava/lang/String;)LX/UC1;

    .line 793
    move-result-object v9

    .line 794
    if-eqz v9, :cond_34a

    .line 796
    iget-object v0, v3, LX/MHT;->A01:LX/05b;

    .line 798
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 800
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/EON;

    .line 806
    invoke-virtual {v0, v9}, LX/EON;->A02(LX/UC1;)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_34a

    .line 812
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 815
    move-result-object v9

    .line 816
    check-cast v9, LX/EON;

    .line 818
    iget-object v0, v9, LX/EON;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 820
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    check-cast v4, LX/MAN;

    .line 826
    if-nez v4, :cond_34e

    .line 828
    iget-object v0, v9, LX/EON;->A00:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/MEx;

    .line 836
    invoke-virtual {v0, v13}, LX/MEx;->A01(Ljava/lang/String;)LX/MAN;

    .line 839
    move-result-object v4

    .line 840
    if-nez v4, :cond_34e

    .line 842
    :cond_34a
    :goto_34a
    add-int/lit8 v6, v6, 0x1

    .line 844
    goto/16 :goto_265

    .line 846
    :cond_34e
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_34a

    .line 856
    invoke-virtual {v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A02()Z

    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_34a

    .line 862
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_34a

    .line 868
    iget-object v0, v3, LX/MHT;->A02:LX/05b;

    .line 870
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/4lv;

    .line 876
    iget-boolean v0, v0, LX/4lv;->A00:Z

    .line 878
    if-eqz v0, :cond_34a

    .line 880
    iget-object v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00:LX/00q;

    .line 882
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 885
    move-result-object v3

    .line 886
    const/4 v0, 0x4

    .line 887
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 890
    iget-object v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 892
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 899
    move-result-object v1

    .line 900
    move-object v0, v1

    .line 901
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 903
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 906
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 909
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 912
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 915
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 918
    goto :goto_34a

    .line 919
    :cond_397
    invoke-virtual {v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00()V

    .line 922
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 925
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZ)V

    .line 928
    goto/16 :goto_2f9

    .line 930
    :cond_3a2
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 933
    move/from16 v21, v14

    .line 935
    move-object/from16 v16, v11

    .line 937
    move-object/from16 v17, v12

    .line 939
    move-object/from16 v18, v13

    .line 941
    move/from16 v19, v5

    .line 943
    move/from16 v20, v14

    .line 945
    invoke-direct/range {v16 .. v21}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZ)V

    .line 948
    const v0, 0x7f0b31b9

    .line 951
    const v8, 0x7f0b31b9

    .line 954
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 957
    move-result-object v3

    .line 958
    instance-of v0, v3, Ljava/lang/String;

    .line 960
    if-eqz v0, :cond_3c3

    .line 962
    move-object v4, v3

    .line 963
    :cond_3c3
    invoke-static {v4, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    move-result v3

    .line 967
    invoke-virtual {v1, v8, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 970
    iget-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 972
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 975
    move-result v4

    .line 976
    if-eqz v3, :cond_3e9

    .line 978
    iget-object v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 980
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3e9

    .line 994
    :cond_3e2
    :goto_3e2
    if-eqz v4, :cond_2f9

    .line 996
    invoke-static {v1, v11}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V

    .line 999
    goto/16 :goto_2f9

    .line 1001
    :cond_3e9
    invoke-virtual {v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00()V

    .line 1004
    invoke-direct {v11}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getAnimatedEmojiFileProvider()LX/MEx;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v13}, LX/MEx;->A01(Ljava/lang/String;)LX/MAN;

    .line 1011
    move-result-object v3

    .line 1012
    if-eqz v3, :cond_404

    .line 1014
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_3e2

    .line 1024
    invoke-virtual {v1, v3}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01(LX/MAN;)V

    .line 1027
    goto :goto_3e2

    .line 1028
    :cond_404
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1031
    move-result-object v9

    .line 1032
    iget-object v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05b;

    .line 1034
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 1037
    move-result-object v4

    .line 1038
    const/16 v0, 0x21

    .line 1040
    new-instance v3, LX/Mnm;

    .line 1042
    invoke-direct {v3, v9, v11, v13, v0}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1045
    const-string v0, "ReactionsBubbleLayout"

    .line 1047
    invoke-interface {v4, v0, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1050
    goto/16 :goto_2f9

    .line 1052
    :cond_41c
    iget-object v0, v4, LX/MHT;->A00:LX/05b;

    .line 1054
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1057
    move-result-object v3

    .line 1058
    sget-object v0, LX/DwH;->A00:LX/00g;

    .line 1060
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_2ca

    .line 1066
    invoke-static {v4, v13}, LX/MHT;->A00(LX/MHT;Ljava/lang/String;)LX/UC1;

    .line 1069
    move-result-object v3

    .line 1070
    if-eqz v3, :cond_2ca

    .line 1072
    iget-object v0, v4, LX/MHT;->A01:LX/05b;

    .line 1074
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1076
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/EON;

    .line 1082
    invoke-virtual {v0, v3}, LX/EON;->A02(LX/UC1;)Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_2ca

    .line 1088
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, LX/EON;

    .line 1094
    iget-object v0, v3, LX/EON;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1096
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    if-nez v0, :cond_467

    .line 1102
    iget-object v0, v3, LX/EON;->A00:LX/05b;

    .line 1104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/MEx;

    .line 1110
    invoke-virtual {v0, v13}, LX/MEx;->A01(Ljava/lang/String;)LX/MAN;

    .line 1113
    move-result-object v0

    .line 1114
    if-nez v0, :cond_467

    .line 1116
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/EON;

    .line 1122
    invoke-virtual {v0}, LX/EON;->A01()V

    .line 1125
    goto/16 :goto_2ca

    .line 1127
    :cond_467
    const/4 v15, 0x1

    .line 1128
    goto/16 :goto_2cf

    .line 1130
    :cond_46a
    const/4 v8, 0x0

    .line 1131
    goto/16 :goto_2ca

    .line 1133
    :cond_46d
    iget v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1135
    if-lt v0, v2, :cond_4cc

    .line 1137
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1140
    move-result v0

    .line 1141
    sub-int/2addr v0, v5

    .line 1142
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1145
    move-result-object v5

    .line 1146
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/RollingCounterView;

    .line 1148
    if-eqz v0, :cond_542

    .line 1150
    iget v13, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1152
    iget-boolean v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 1154
    if-eqz v0, :cond_53f

    .line 1156
    invoke-direct {v11}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNewsletterNumberFormatter()LX/HiQ;

    .line 1159
    move-result-object v1

    .line 1160
    iget v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1162
    invoke-static {v1, v0}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 1165
    move-result v13

    .line 1166
    invoke-virtual {v1, v13}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1173
    :goto_495
    check-cast v5, Lcom/whatsapp/ui/coreui/RollingCounterView;

    .line 1175
    iget-boolean v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 1177
    if-nez v0, :cond_4a0

    .line 1179
    iget-boolean v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 1181
    if-eqz v0, :cond_4a0

    .line 1183
    const/4 v14, 0x1

    .line 1184
    :cond_4a0
    iput-object v6, v5, Lcom/whatsapp/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 1186
    if-eqz v14, :cond_539

    .line 1188
    iget-wide v15, v5, Lcom/whatsapp/ui/coreui/RollingCounterView;->A04:J

    .line 1190
    iget-wide v0, v5, Lcom/whatsapp/ui/coreui/RollingCounterView;->A03:J

    .line 1192
    :goto_4a8
    if-eqz v6, :cond_4b6

    .line 1194
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/RollingCounterView;->getPrimaryText()Ljava/lang/String;

    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_4b6

    .line 1204
    const-wide/16 v0, 0x0

    .line 1206
    :cond_4b6
    iget-object v3, v5, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/LyT;

    .line 1208
    if-nez v3, :cond_527

    .line 1210
    iget v3, v5, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00:I

    .line 1212
    if-eq v13, v3, :cond_4cc

    .line 1214
    const/4 v14, -0x1

    .line 1215
    if-ge v3, v13, :cond_4c2

    .line 1217
    const/4 v14, 0x1

    .line 1218
    :cond_4c2
    new-instance v12, LX/LyT;

    .line 1220
    move-wide/from16 v17, v0

    .line 1222
    invoke-direct/range {v12 .. v18}, LX/LyT;-><init>(IIJJ)V

    .line 1225
    invoke-static {v12, v5}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01(LX/LyT;Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    .line 1228
    :cond_4cc
    :goto_4cc
    iget-object v3, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 1230
    if-eqz v3, :cond_260

    .line 1232
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_260

    .line 1238
    const-string v1, ", "

    .line 1240
    const/4 v0, 0x0

    .line 1241
    const/4 v6, 0x0

    .line 1242
    invoke-static {v1, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1245
    move-result-object v5

    .line 1246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1249
    move-result v0

    .line 1250
    if-ne v0, v4, :cond_4f7

    .line 1252
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1255
    move-result-object v3

    .line 1256
    const v1, 0x7f123e78

    .line 1259
    new-array v0, v4, [Ljava/lang/Object;

    .line 1261
    aput-object v5, v0, v6

    .line 1263
    :goto_4ef
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1270
    return-void

    .line 1271
    :cond_4f7
    iget-boolean v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 1273
    if-eqz v0, :cond_518

    .line 1275
    invoke-direct {v11}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNewsletterNumberFormatter()LX/HiQ;

    .line 1278
    move-result-object v1

    .line 1279
    iget v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1281
    invoke-static {v1, v0}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 1284
    move-result v0

    .line 1285
    invoke-virtual {v1, v0}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    :goto_50c
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1295
    move-result-object v3

    .line 1296
    const v1, 0x7f123e77

    .line 1299
    invoke-static {v5, v0, v2, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    goto :goto_4ef

    .line 1304
    :cond_518
    invoke-direct {v11}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getWhatsAppLocale()LX/0Fv;

    .line 1307
    move-result-object v3

    .line 1308
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1311
    move-result-object v1

    .line 1312
    iget v0, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1314
    invoke-static {v1, v3, v0}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_50c

    .line 1319
    :cond_527
    iget v3, v3, LX/LyT;->A00:I

    .line 1321
    if-eq v13, v3, :cond_4cc

    .line 1323
    const/4 v14, -0x1

    .line 1324
    if-ge v3, v13, :cond_52f

    .line 1326
    const/4 v14, 0x1

    .line 1327
    :cond_52f
    new-instance v12, LX/LyT;

    .line 1329
    move-wide/from16 v17, v0

    .line 1331
    invoke-direct/range {v12 .. v18}, LX/LyT;-><init>(IIJJ)V

    .line 1334
    iput-object v12, v5, Lcom/whatsapp/ui/coreui/RollingCounterView;->A06:LX/LyT;

    .line 1336
    goto :goto_4cc

    .line 1337
    :cond_539
    const-wide/16 v15, 0x0

    .line 1339
    const-wide/16 v0, 0x0

    .line 1341
    goto/16 :goto_4a8

    .line 1343
    :cond_53f
    const/4 v6, 0x0

    .line 1344
    goto/16 :goto_495

    .line 1346
    :cond_542
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1349
    move-result v3

    .line 1350
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    move-result-object v1

    .line 1354
    const-string v0, " is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount="

    .line 1356
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1370
    goto/16 :goto_4cc

    .line 1372
    :cond_55c
    const/4 v0, 0x4

    .line 1373
    goto/16 :goto_25d
.end method
