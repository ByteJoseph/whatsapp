.class public LX/3Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Ba;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Ba;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Ba;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Ba;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/3Ba;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    iget-object v2, p0, LX/3Ba;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/3Oy;

    .line 9
    iget-object v4, p0, LX/3Ba;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0DP;

    .line 13
    iget-object v1, p0, LX/3Ba;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0Iu;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v2, LX/3Oy;->A0O:LX/05b;

    .line 23
    invoke-static {v0}, LX/36Q;->A00(LX/05b;)V

    .line 26
    iget-object v0, v2, LX/3Oy;->A0L:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/D02;

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v9, 0x51

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {v3 .. v9}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    invoke-static {v1, v4, v5, v2, v5}, LX/3Oy;->A04(LX/0Iu;LX/0DP;LX/1AZ;LX/3Oy;Ljava/lang/String;)V

    .line 46
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x0
    iget-object v4, p0, LX/3Ba;->A00:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/0xl;

    .line 52
    iget-object v3, p0, LX/3Ba;->A01:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/0JC;

    .line 56
    iget-object v2, p0, LX/3Ba;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    new-instance v1, LX/2HI;

    .line 66
    invoke-direct {v1}, LX/2HI;-><init>()V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v3, v4, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 77
    :cond_4d
    if-eqz v2, :cond_2e

    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    goto :goto_2e

    .line 83
    :pswitch_53  #0x1
    iget-object v3, p0, LX/3Ba;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/0JC;

    .line 87
    iget-object v2, p0, LX/3Ba;->A01:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/0DP;

    .line 91
    iget-object v1, p0, LX/3Ba;->A02:Ljava/lang/Object;

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    new-instance v0, LX/2Fb;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {v0, v3, v2}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 107
    if-eqz v1, :cond_2e

    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    goto :goto_2e

    .line 113
    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method
