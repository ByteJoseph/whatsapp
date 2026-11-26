.class public LX/Ag2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/LgT;LX/LOY;Ljava/util/List;LX/0ds;IZZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Ag2;->$t:I

    .line 3
    iput-boolean p6, p0, LX/Ag2;->A02:Z

    .line 5
    iput-object p2, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/Ag2;->A00:I

    .line 11
    iput-boolean p7, p0, LX/Ag2;->A06:Z

    .line 13
    iput-boolean p8, p0, LX/Ag2;->A07:Z

    .line 15
    iput-object p1, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/ArrayList;LX/0ds;ZZ)V
    .registers 8

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ag2;->$t:I

    .line 536870915
    iput-object p1, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 536870921
    iput-boolean p5, p0, LX/Ag2;->A07:Z

    .line 536870923
    iput-boolean p6, p0, LX/Ag2;->A06:Z

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/ArrayList;LX/0ds;ZZZ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ag2;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 268435465
    iput-boolean p5, p0, LX/Ag2;->A06:Z

    .line 268435467
    iput-boolean p6, p0, LX/Ag2;->A02:Z

    .line 268435469
    iput-boolean p7, p0, LX/Ag2;->A07:Z

    .line 268435471
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Ag2;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    iget-object v1, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 10
    iget-object v3, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0DP;

    .line 18
    iget-boolean v5, p0, LX/Ag2;->A06:Z

    .line 20
    iget-boolean v6, p0, LX/Ag2;->A02:Z

    .line 22
    iget-boolean v7, p0, LX/Ag2;->A07:Z

    .line 24
    new-instance v0, LX/Ag2;

    .line 26
    invoke-direct/range {v0 .. v7}, LX/Ag2;-><init>(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/ArrayList;LX/0ds;ZZZ)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-boolean v6, p0, LX/Ag2;->A02:Z

    .line 32
    iget-object v2, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/LOY;

    .line 36
    iget-object v3, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    iget v5, p0, LX/Ag2;->A00:I

    .line 42
    iget-boolean v7, p0, LX/Ag2;->A06:Z

    .line 44
    iget-boolean v8, p0, LX/Ag2;->A07:Z

    .line 46
    iget-object v1, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/LgT;

    .line 50
    new-instance v0, LX/Ag2;

    .line 52
    invoke-direct/range {v0 .. v8}, LX/Ag2;-><init>(LX/LgT;LX/LOY;Ljava/util/List;LX/0ds;IZZZ)V

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x1
    iget-object v1, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 60
    iget-object v3, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    iget-object v2, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/0DP;

    .line 68
    iget-boolean v5, p0, LX/Ag2;->A07:Z

    .line 70
    iget-boolean v6, p0, LX/Ag2;->A06:Z

    .line 72
    new-instance v0, LX/Ag2;

    .line 74
    invoke-direct/range {v0 .. v6}, LX/Ag2;-><init>(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/ArrayList;LX/0ds;ZZ)V

    .line 77
    return-object v0

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Ag2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Ag2;->A01:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_c9

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 19
    iget-object v7, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 21
    check-cast v7, Ljava/util/ArrayList;

    .line 23
    iget-object v0, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0DP;

    .line 27
    invoke-static {v1, v0, v7}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A00(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/List;)I

    .line 30
    move-result v8

    .line 31
    iget-object v0, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0M:LX/0JT;

    .line 33
    iget-boolean v9, p0, LX/Ag2;->A06:Z

    .line 35
    iget-boolean v10, p0, LX/Ag2;->A02:Z

    .line 37
    iget-boolean v11, p0, LX/Ag2;->A07:Z

    .line 39
    new-instance v6, LX/AAI;

    .line 41
    invoke-direct/range {v6 .. v11}, LX/AAI;-><init>(Ljava/util/ArrayList;IZZZ)V

    .line 44
    iput v8, p0, LX/Ag2;->A00:I

    .line 46
    iput v2, p0, LX/Ag2;->A01:I

    .line 48
    :goto_30
    invoke-interface {v0, v6, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    if-ne v0, v4, :cond_cc

    .line 54
    return-object v4

    .line 55
    :pswitch_37  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 57
    iget v0, p0, LX/Ag2;->A01:I

    .line 59
    const/4 v8, 0x1

    .line 60
    if-nez v0, :cond_c9

    .line 62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v5, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 67
    check-cast v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 69
    iget-object v7, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 71
    check-cast v7, Ljava/util/ArrayList;

    .line 73
    iget-object v6, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 75
    check-cast v6, LX/0DP;

    .line 77
    invoke-static {v5, v6, v7}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A00(Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;Ljava/util/List;)I

    .line 80
    move-result v3

    .line 81
    iget-object v0, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A08:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/196;

    .line 89
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/Ag2;->A07:Z

    .line 95
    invoke-virtual {v2, v6, v1, v0}, LX/196;->A02(LX/0DP;IZ)Z

    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, LX/Ag2;->A06:Z

    .line 101
    new-instance v6, LX/AAH;

    .line 103
    invoke-direct {v6, v7, v3, v0, v1}, LX/AAH;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 106
    iput v3, p0, LX/Ag2;->A00:I

    .line 108
    iput-boolean v1, p0, LX/Ag2;->A02:Z

    .line 110
    iput v8, p0, LX/Ag2;->A01:I

    .line 112
    iget-object v0, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/9R6;->A00:LX/00g;

    .line 120
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_91

    .line 126
    iget-object v0, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A09:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0x1d

    .line 135
    new-instance v0, LX/AgI;

    .line 137
    invoke-direct {v0, v6, v5, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 140
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_34

    .line 145
    :cond_91
    iget-object v0, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0M:LX/0JT;

    .line 147
    goto :goto_30

    .line 148
    :pswitch_94  #0x0
    iget v0, p0, LX/Ag2;->A01:I

    .line 150
    if-nez v0, :cond_c4

    .line 152
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-boolean v0, p0, LX/Ag2;->A02:Z

    .line 157
    if-eqz v0, :cond_ae

    .line 159
    iget-object v3, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 161
    check-cast v3, LX/LOY;

    .line 163
    iget-object v2, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/util/List;

    .line 167
    iget v1, p0, LX/Ag2;->A00:I

    .line 169
    iget-boolean v0, p0, LX/Ag2;->A06:Z

    .line 171
    invoke-static {v3, v2, v1, v0}, LX/LOY;->A0F(LX/LOY;Ljava/util/List;IZ)V

    .line 174
    :cond_ae
    iget-object v0, p0, LX/Ag2;->A05:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/LOY;

    .line 178
    iget-boolean v4, p0, LX/Ag2;->A07:Z

    .line 180
    iget v3, p0, LX/Ag2;->A00:I

    .line 182
    iget-object v2, p0, LX/Ag2;->A03:Ljava/lang/Object;

    .line 184
    check-cast v2, Ljava/util/List;

    .line 186
    iget-object v1, p0, LX/Ag2;->A04:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/LgT;

    .line 190
    iget-boolean v5, p0, LX/Ag2;->A06:Z

    .line 192
    invoke-virtual/range {v0 .. v5}, LX/LOY;->A2r(LX/LgT;Ljava/util/List;IZZ)V

    .line 195
    goto :goto_cc

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    :goto_cc
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 206
    return-object v4

    .line 207
    nop

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
