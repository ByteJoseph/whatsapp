.class public LX/84w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84w;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/84w;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    instance-of v0, p1, LX/QdR;

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v1, p0, LX/84w;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_11
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 19
    :cond_13
    return-object v5

    .line 20
    :pswitch_14  #0x5
    check-cast p1, LX/7Oh;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v3, p1, LX/7Oh;->A00:Ljava/lang/Integer;

    .line 28
    if-nez v3, :cond_21

    .line 30
    const-string v5, "*"

    .line 32
    return-object v5

    .line 33
    :cond_21
    iget-object v2, p1, LX/7Oh;->A01:LX/KsU;

    .line 35
    instance-of v0, v2, LX/86R;

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/86R;

    .line 42
    :goto_2a
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_33

    .line 45
    invoke-static {v1, v4}, LX/86R;->A00(LX/86R;Z)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_37

    .line 51
    :cond_33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v0, :cond_13

    .line 61
    if-eq v1, v4, :cond_49

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_90

    .line 66
    const-string v0, "out "

    .line 68
    :goto_44
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    return-object v5

    .line 73
    :cond_49
    const-string v0, "in "

    .line 75
    goto :goto_44

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_2a

    .line 78
    :pswitch_4e  #0x2
    iget-object v0, p0, LX/84w;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 82
    check-cast p1, Landroid/graphics/Canvas;

    .line 84
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00(Landroid/graphics/Canvas;Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;)LX/05v;

    .line 87
    move-result-object v5

    .line 88
    return-object v5

    .line 89
    :pswitch_59  #0x3
    iget-object v0, p0, LX/84w;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/0Os;

    .line 93
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 95
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 97
    return-object v5

    .line 98
    :pswitch_62  #0x4
    iget-object v2, p0, LX/84w;->A00:Ljava/lang/Object;

    .line 100
    check-cast v2, LX/72y;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v0, v2, LX/72y;->A05:Ljava/lang/Object;

    .line 108
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    xor-int/lit8 v0, v1, 0x1

    .line 114
    if-nez v1, :cond_76

    .line 116
    iput-object p1, v2, LX/72y;->A05:Ljava/lang/Object;

    .line 118
    :cond_76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v5

    .line 122
    return-object v5

    .line 123
    :pswitch_7b  #0x6
    iget-object v2, p0, LX/84w;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, Ljava/lang/CharSequence;

    .line 127
    check-cast p1, LX/0VE;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget v1, p1, LX/0VE;->A00:I

    .line 135
    iget v0, p1, LX/0VE;->A01:I

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    return-object v5

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x2
        :pswitch_4e  #00000002
        :pswitch_59  #00000003
        :pswitch_62  #00000004
        :pswitch_14  #00000005
        :pswitch_7b  #00000006
    .end packed-switch
.end method
