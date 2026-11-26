.class public LX/BOX;
.super LX/47H;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rC;LX/1aw;Ljava/lang/Object;Ljava/lang/String;LX/00w;I)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    iput p6, p0, LX/BOX;->$t:I

    .line 3
    iput-object p3, p0, LX/BOX;->A00:Ljava/lang/Object;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v6, 0x11

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/0rC;LX/1aw;Ljava/lang/Object;Ljava/util/List;LX/00w;I)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/BOX;->$t:I

    .line 268435458
    iput-object p3, p0, LX/BOX;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    const/16 p6, 0x1e

    .line 268435463
    invoke-direct/range {p0 .. p6}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget v0, p0, LX/BOX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    if-eqz p1, :cond_c

    .line 7
    const-string v0, "GroupRemoveMembersViewModel/removeParticipantInternal errorCode="

    .line 9
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/BOX;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/AzF;

    .line 16
    iget-object v6, v0, LX/AzF;->A0C:LX/0JU;

    .line 18
    :cond_12
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, LX/CDR;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v2, v0, LX/CDR;->A00:LX/Bj5;

    .line 29
    iget-object v1, v0, LX/CDR;->A03:Ljava/util/List;

    .line 31
    new-instance v0, LX/CDR;

    .line 33
    invoke-direct {v0, v2, v1, v4, v3}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 36
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_12

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x0
    iget-object v0, p0, LX/BOX;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/0J4;

    .line 47
    invoke-virtual {v0}, LX/0J4;->Cr1()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    if-eqz p1, :cond_42

    .line 53
    iget-object v0, p0, LX/BOX;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/B07;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    iget-object v0, v0, LX/B07;->A0L:LX/07g;

    .line 63
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 66
    :cond_42
    iget-object v0, p0, LX/BOX;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/B07;

    .line 70
    iget-object v1, v0, LX/B07;->A1B:LX/Kup;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x2
    iget-object v4, p0, LX/BOX;->A00:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/C8h;

    .line 81
    iget-object v0, v4, LX/C8h;->A0E:LX/0J4;

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_68

    .line 89
    iget-object v3, v4, LX/C8h;->A01:Landroid/view/View;

    .line 91
    if-eqz v3, :cond_68

    .line 93
    const/4 v0, 0x4

    .line 94
    new-instance v2, LX/Cjp;

    .line 96
    invoke-direct {v2, v4, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 99
    const-wide/16 v0, 0x12c

    .line 101
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_68
    iget-object v1, v4, LX/C8h;->A00:LX/CtT;

    .line 106
    if-eqz v1, :cond_73

    .line 108
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0}, LX/CtT;->C71(Z)V

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    iput-object v0, v4, LX/C8h;->A00:LX/CtT;

    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_33  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method

.method public Ctw(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/BOX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    invoke-super {p0, p1}, LX/47H;->Ctw(I)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_23

    .line 14
    :pswitch_e  #0x2
    iget-object v3, p0, LX/BOX;->A00:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/C8h;

    .line 18
    iget-object v0, v3, LX/C8h;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x9

    .line 26
    new-instance v0, LX/Cjr;

    .line 28
    invoke-direct {v0, v3, p1, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 31
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    invoke-virtual {p0, v0}, LX/47H;->A03(Ljava/lang/Integer;)V

    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
