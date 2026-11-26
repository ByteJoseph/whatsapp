.class public LX/FYd;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5eX;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/FYd;->$t:I

    .line 536870915
    iput-object p1, p0, LX/FYd;->A01:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-boolean v0, p0, LX/FYd;->A00:Z

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/HhI;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/FYd;->$t:I

    .line 268435459
    iput-object p1, p0, LX/FYd;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/FYd;->$t:I

    .line 3
    iput-object p1, p0, LX/FYd;->A01:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LX/FYd;->A00:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 18

    .line 0
    iget v0, p0, LX/FYd;->$t:I

    .line 2
    move/from16 v1, p2

    .line 4
    packed-switch v0, :pswitch_data_6c

    .line 7
    if-nez p2, :cond_4f

    .line 9
    iget-object v3, p0, LX/FYd;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 13
    iget-boolean v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0S:Z

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-static {v0}, LX/FQI;->A04(LX/FQI;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A07()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_24

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_24
    xor-int/lit8 v0, v2, 0x1

    .line 38
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/FSb;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v14, 0x7

    .line 48
    move-object v8, v5

    .line 49
    move-object v9, v5

    .line 50
    move-object v10, v5

    .line 51
    move-object v11, v5

    .line 52
    move-object v12, v5

    .line 53
    move-object v13, v5

    .line 54
    move-object v7, v5

    .line 55
    invoke-virtual/range {v4 .. v14}, LX/FSb;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 58
    :cond_3a
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, LX/FQI;->A14()V

    .line 65
    :cond_41
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 68
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2E:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1WA;

    .line 76
    invoke-virtual {v0}, LX/1WA;->A02()V

    .line 79
    :cond_4f
    return-void

    .line 80
    :pswitch_50  #0x0
    if-nez p2, :cond_4f

    .line 82
    iget-boolean v0, p0, LX/FYd;->A00:Z

    .line 84
    if-eqz v0, :cond_4f

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, LX/FYd;->A00:Z

    .line 89
    iget-object v0, p0, LX/FYd;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/5eX;

    .line 93
    invoke-virtual {v0}, LX/5eX;->A08()V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x1
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_68

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_68

    .line 103
    return-void

    .line 104
    :cond_68
    iput-boolean v0, p0, LX/FYd;->A00:Z

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_61  #00000001
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .line 0
    iget v0, p0, LX/FYd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-boolean v0, p0, LX/FYd;->A00:Z

    .line 11
    if-eqz v0, :cond_59

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    if-eqz v0, :cond_59

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    if-eqz v1, :cond_59

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/FYd;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 37
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/FQH;

    .line 39
    if-eqz v0, :cond_5a

    .line 41
    iget-object v0, v0, LX/FQH;->A0b:LX/Ga9;

    .line 43
    iget v0, v0, LX/Ga9;->A01:I

    .line 45
    :goto_2d
    if-gt v3, v0, :cond_59

    .line 47
    if-gt v0, v2, :cond_59

    .line 49
    iget-object v3, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 51
    if-eqz v3, :cond_59

    .line 53
    iget-object v0, v3, LX/FQI;->A0B:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_59

    .line 61
    iget-object v0, v3, LX/FQI;->A0h:LX/07g;

    .line 63
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FPq;

    .line 69
    if-eqz v0, :cond_59

    .line 71
    iget-object v2, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 73
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/FQI;->A0B:Ljava/lang/Boolean;

    .line 79
    const/16 v1, 0xb

    .line 81
    new-instance v0, LX/HoG;

    .line 83
    invoke-direct {v0, v2, v1, v3}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    invoke-static {v3, v0}, LX/FQI;->A0U(LX/FQI;Ljava/lang/Object;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const/4 v0, -0x1

    .line 91
    goto :goto_2d

    .line 92
    :pswitch_5c  #0x0
    if-nez p2, :cond_60

    .line 94
    if-eqz p3, :cond_59

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/FYd;->A00:Z

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x1
    iget-object v2, p0, LX/FYd;->A01:Ljava/lang/Object;

    .line 102
    check-cast v2, LX/HhI;

    .line 104
    iget-object v0, v2, LX/HhI;->A01:LX/1Oi;

    .line 106
    if-ne v0, p0, :cond_59

    .line 108
    iget-boolean v0, p0, LX/FYd;->A00:Z

    .line 110
    if-eqz v0, :cond_59

    .line 112
    if-eqz p2, :cond_59

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, LX/FYd;->A00:Z

    .line 117
    iget-object v0, v2, LX/HhI;->A0M:LX/G7o;

    .line 119
    iget-boolean v0, v0, LX/G7o;->A0X:Z

    .line 121
    if-eqz v0, :cond_59

    .line 123
    iget-object v0, v2, LX/HhI;->A0O:LX/Hfu;

    .line 125
    iget-object v1, v0, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 127
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    if-ne v1, v0, :cond_59

    .line 131
    iget-object v0, v2, LX/HhI;->A0K:LX/05b;

    .line 133
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0s()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_59

    .line 143
    iget-object v0, v2, LX/HhI;->A0L:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/1WA;

    .line 151
    invoke-static {v5}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0s()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_59

    .line 161
    iget-object v0, v5, LX/1WA;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 166
    move-result-object v4

    .line 167
    iget-object v0, v5, LX/1WA;->A01:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 172
    move-result-object v3

    .line 173
    const/4 v2, 0x0

    .line 174
    const/16 v1, 0xe

    .line 176
    new-instance v0, LX/HuE;

    .line 178
    invoke-direct {v0, v5, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_64  #00000001
    .end packed-switch
.end method
