.class public final Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0W3;

.field public final A06:LX/0JQ;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x145c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05b;

    .line 11
    const/16 v0, 0x145d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05b;

    .line 19
    const/16 v0, 0x978

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/022;

    .line 35
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05:LX/0W3;

    .line 41
    const v0, 0xc212

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05b;

    .line 50
    const/16 v0, 0xa0

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/05b;

    .line 58
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v2, LX/0nL;

    .line 63
    invoke-direct {v2, v1, v0, v0}, LX/0nL;-><init>(Ljava/lang/Integer;II)V

    .line 66
    iput-object v2, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07:LX/0JT;

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/0nM;

    .line 71
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06:LX/0JQ;

    .line 76
    return-void
.end method


# virtual methods
.method public A00(LX/0zr;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v0, v5, LX/5G5;

    .line 7
    move-object/from16 v4, p0

    .line 9
    if-eqz v0, :cond_e7

    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, LX/5G5;

    .line 14
    iget v0, v3, LX/5G5;->$t:I

    .line 16
    if-ne v0, v6, :cond_e7

    .line 18
    iget v2, v3, LX/5G5;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_e7

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/5G5;->A00:I

    .line 29
    :goto_1d
    iget-object v9, v3, LX/5G5;->A03:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v3, LX/5G5;->A00:I

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v0, :cond_33

    .line 39
    if-eq v0, v6, :cond_b8

    .line 41
    if-eq v0, v8, :cond_d4

    .line 43
    if-ne v0, v2, :cond_ee

    .line 45
    iget-object v1, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 47
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    return-object v1

    .line 51
    :cond_33
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v4, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4V1;

    .line 64
    iput-object v7, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 66
    iput v6, v3, LX/5G5;->A00:I

    .line 68
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    invoke-static {v3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 73
    move-result-object v9

    .line 74
    new-instance v0, LX/0hA;

    .line 76
    invoke-direct {v0, v6, v9}, LX/0hA;-><init>(ILX/0ds;)V

    .line 79
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v9

    .line 86
    const-string v12, "STANDARD"

    .line 88
    packed-switch v9, :pswitch_data_f8

    .line 91
    new-instance v1, LX/29H;

    .line 93
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 96
    throw v1

    .line 97
    :pswitch_61  #0x1
    const-string v12, "U13"

    .line 99
    goto :goto_6c

    .line 100
    :pswitch_64  #0x2
    const-string v12, "U16_BR"

    .line 102
    goto :goto_6c

    .line 103
    :pswitch_67  #0x3
    const-string v12, "U18_BR"

    .line 105
    goto :goto_6c

    .line 106
    :pswitch_6a  #0x4
    const-string v12, "U18"

    .line 108
    :goto_6c
    :pswitch_6c  #0x0, 0x5
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 110
    const-string v9, "age_experience"

    .line 112
    invoke-virtual {v10}, LX/0pd;->A01()LX/N2m;

    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11, v12, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v12, LX/0pP;

    .line 121
    invoke-direct {v12}, LX/0pP;-><init>()V

    .line 124
    const-string v10, "input"

    .line 126
    iget-object v9, v12, LX/0pP;->A00:LX/0pc;

    .line 128
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9, v11, v10}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 135
    const-class v13, LX/2MU;

    .line 137
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 139
    sget-object v17, LX/3YB;->A00:LX/3YB;

    .line 141
    const-string/jumbo v16, "whatsapp-android-mex"

    .line 144
    const-string v15, "SetAgeExperienceMutation"

    .line 146
    new-instance v11, LX/0qM;

    .line 148
    move/from16 v18, v6

    .line 150
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 153
    iget-object v6, v1, LX/4V1;->A00:LX/05b;

    .line 155
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 157
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/0qj;

    .line 163
    check-cast v6, LX/0qk;

    .line 165
    invoke-virtual {v6, v11}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 168
    move-result-object v9

    .line 169
    new-instance v6, LX/5E8;

    .line 171
    invoke-direct {v6, v7, v1, v0, v8}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v9, v6}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 177
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    if-ne v9, v5, :cond_bd

    .line 183
    return-object v5

    .line 184
    :cond_b8
    iget-object v7, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 186
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    instance-of v0, v9, LX/4lz;

    .line 191
    if-eqz v0, :cond_f6

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 200
    iput-object v9, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 202
    iput v8, v3, LX/5G5;->A00:I

    .line 204
    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    if-eq v0, v5, :cond_e6

    .line 210
    move-object v1, v9

    .line 211
    goto :goto_d9

    .line 212
    :cond_d4
    iget-object v1, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 214
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :goto_d9
    const/4 v0, 0x0

    .line 218
    iput-object v0, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 220
    iput-object v1, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 222
    iput v2, v3, LX/5G5;->A00:I

    .line 224
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(LX/4Nm;LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_32

    .line 230
    :cond_e6
    return-object v5

    .line 231
    :cond_e7
    new-instance v3, LX/5G5;

    .line 233
    invoke-direct {v3, v4, v5, v6}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 236
    goto/16 :goto_1d

    .line 238
    :cond_ee
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :cond_f6
    return-object v9

    .line 247
    nop

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_61  #00000001
        :pswitch_64  #00000002
        :pswitch_67  #00000003
        :pswitch_6a  #00000004
        :pswitch_6c  #00000005
    .end packed-switch
.end method

.method public A01(LX/4Nm;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/022;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/5Ic;

    .line 14
    invoke-direct {v0, p1, p0, v2, v1}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 23
    if-eq v1, v0, :cond_1b

    .line 25
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v1
.end method

.method public A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/5GB;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5GB;

    .line 8
    iget v0, v5, LX/5GB;->$t:I

    .line 10
    if-ne v0, v6, :cond_4d

    .line 12
    iget v2, v5, LX/5GB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5GB;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5GB;->A00:I

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    if-ne v0, v6, :cond_53

    .line 33
    iget-object p1, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07:LX/0JT;

    .line 40
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/022;

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/5Ih;

    .line 63
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ih;-><init>(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0ds;I)V

    .line 66
    iput-object p1, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 68
    iput v6, v5, LX/5GB;->A00:I

    .line 70
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_26

    .line 76
    return-object v4

    .line 77
    :cond_4d
    new-instance v5, LX/5GB;

    .line 79
    invoke-direct {v5, p0, p2, v6}, LX/5GB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/022;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/5Ih;

    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ih;-><init>(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0ds;I)V

    .line 17
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 23
    if-eq v1, v0, :cond_1b

    .line 25
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v1
.end method

.method public A04(LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    instance-of v1, v6, LX/5GB;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v1, :cond_35

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/5GB;

    .line 12
    iget v1, v3, LX/5GB;->$t:I

    .line 14
    if-ne v1, v0, :cond_35

    .line 16
    iget v5, v3, LX/5GB;->A00:I

    .line 18
    const/high16 v2, -0x80000000

    .line 20
    and-int v1, v5, v2

    .line 22
    if-eqz v1, :cond_35

    .line 24
    sub-int/2addr v5, v2

    .line 25
    iput v5, v3, LX/5GB;->A00:I

    .line 27
    :goto_1b
    iget-object v7, v3, LX/5GB;->A02:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v8, v3, LX/5GB;->A00:I

    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v8, :cond_43

    .line 39
    if-eq v8, v10, :cond_ae

    .line 41
    if-eq v8, v6, :cond_cc

    .line 43
    if-eq v8, v5, :cond_e3

    .line 45
    if-ne v8, v1, :cond_3b

    .line 47
    iget-object v0, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 49
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    new-instance v3, LX/5GB;

    .line 55
    invoke-direct {v3, v4, v6, v0}, LX/5GB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v7, v4, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05b;

    .line 72
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/4V1;

    .line 80
    iput v10, v3, LX/5GB;->A00:I

    .line 82
    sget-object v7, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    invoke-static {v3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 87
    move-result-object v9

    .line 88
    new-instance v7, LX/0hA;

    .line 90
    invoke-direct {v7, v10, v9}, LX/0hA;-><init>(ILX/0ds;)V

    .line 93
    invoke-virtual {v7}, LX/0hA;->A0H()V

    .line 96
    const/4 v12, 0x0

    .line 97
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 99
    const-string/jumbo v9, "unused"

    .line 102
    invoke-virtual {v10}, LX/0pd;->A01()LX/N2m;

    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11, v12, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v12, LX/0pP;

    .line 111
    invoke-direct {v12}, LX/0pP;-><init>()V

    .line 114
    const-string v10, "input"

    .line 116
    iget-object v9, v12, LX/0pP;->A00:LX/0pc;

    .line 118
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v11, v10}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 125
    const-class v13, LX/3ny;

    .line 127
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 129
    sget-object v17, LX/5JD;->A00:LX/5JD;

    .line 131
    const-string/jumbo v16, "whatsapp-android-mex"

    .line 134
    const-string v15, "GetAgeExperience"

    .line 136
    new-instance v11, LX/0qM;

    .line 138
    move/from16 v18, v0

    .line 140
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 143
    iget-object v0, v8, LX/4V1;->A00:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0qj;

    .line 153
    check-cast v0, LX/0qk;

    .line 155
    invoke-virtual {v0, v11}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 158
    move-result-object v9

    .line 159
    new-instance v0, LX/5EB;

    .line 161
    invoke-direct {v0, v8, v7, v6}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v9, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v2, :cond_b1

    .line 173
    return-object v2

    .line 174
    :cond_ae
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    check-cast v7, LX/4Ou;

    .line 179
    instance-of v0, v7, LX/40M;

    .line 181
    if-eqz v0, :cond_fa

    .line 183
    move-object v0, v7

    .line 184
    check-cast v0, LX/40M;

    .line 186
    iget-object v0, v0, LX/40M;->A00:Ljava/lang/String;

    .line 188
    invoke-static {v0}, LX/4QB;->A00(Ljava/lang/String;)LX/4Nm;

    .line 191
    move-result-object v0

    .line 192
    iput-object v7, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 194
    iput v6, v3, LX/5GB;->A00:I

    .line 196
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(LX/4Nm;LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-eq v0, v2, :cond_e2

    .line 202
    move-object v6, v7

    .line 203
    goto :goto_d3

    .line 204
    :cond_cc
    iget-object v6, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 206
    check-cast v6, LX/4Ou;

    .line 208
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :goto_d3
    move-object v0, v6

    .line 212
    check-cast v0, LX/40M;

    .line 214
    iget-object v0, v0, LX/40M;->A02:Ljava/lang/String;

    .line 216
    iput-object v6, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 218
    iput v5, v3, LX/5GB;->A00:I

    .line 220
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v2, :cond_ea

    .line 226
    :cond_e2
    return-object v2

    .line 227
    :cond_e3
    iget-object v6, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 229
    check-cast v6, LX/4Ou;

    .line 231
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    move-object v0, v6

    .line 235
    check-cast v0, LX/40M;

    .line 237
    iget-object v0, v0, LX/40M;->A01:Ljava/lang/String;

    .line 239
    iput-object v6, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 241
    iput v1, v3, LX/5GB;->A00:I

    .line 243
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-eq v0, v2, :cond_e2

    .line 249
    return-object v6

    .line 250
    :cond_fa
    return-object v7
.end method

.method public A05(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/5Fz;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/5Fz;

    .line 8
    iget v0, v6, LX/5Fz;->$t:I

    .line 10
    if-ne v0, v7, :cond_52

    .line 12
    iget v2, v6, LX/5Fz;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_52

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5Fz;->A00:I

    .line 23
    :goto_17
    iget-object v5, v6, LX/5Fz;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/5Fz;->A00:I

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    if-eq v0, v7, :cond_3a

    .line 36
    if-eq v0, v2, :cond_46

    .line 38
    if-ne v0, v3, :cond_58

    .line 40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iput v7, v6, LX/5Fz;->A00:I

    .line 51
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v4, :cond_3d

    .line 57
    return-object v4

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    iput v2, v6, LX/5Fz;->A00:I

    .line 63
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_49

    .line 69
    return-object v4

    .line 70
    :cond_46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    iput v3, v6, LX/5Fz;->A00:I

    .line 75
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(LX/4Nm;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_2b

    .line 81
    return-object v4

    .line 82
    :cond_52
    new-instance v6, LX/5Fz;

    .line 84
    invoke-direct {v6, p0, p1, v7}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public A06()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0zp;

    .line 10
    iget-object v0, v0, LX/0zp;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09X;

    .line 20
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 22
    const-string v1, "age_experience_expected"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0zp;

    .line 10
    iget-object v0, v0, LX/0zp;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09X;

    .line 20
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 22
    const-string v1, "age_experience_reported"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
