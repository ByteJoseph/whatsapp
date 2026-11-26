.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FLb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/DBf;->A00()Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 9
    const v0, 0x1015b

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A02:LX/05b;

    .line 24
    const/16 v0, 0x975

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A01:LX/05b;

    .line 32
    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, LX/DUH;

    .line 2
    invoke-direct {v1}, LX/DUH;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/DUH;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/DUH;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p2, v1, LX/DUH;->A03:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/DUH;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A02:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A13(Landroid/content/Context;LX/6GL;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v5, p5

    .line 3
    instance-of v0, v5, LX/F6u;

    .line 5
    if-eqz v0, :cond_31

    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/F6u;

    .line 10
    iget v0, v3, LX/F6u;->$t:I

    .line 12
    if-ne v0, v8, :cond_31

    .line 14
    iget v2, v3, LX/F6u;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_31

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/F6u;->A00:I

    .line 25
    :goto_19
    iget-object v7, v3, LX/F6u;->A05:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/F6u;->A00:I

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v0, :cond_37

    .line 36
    if-eq v0, v8, :cond_66

    .line 38
    if-eq v0, v5, :cond_e2

    .line 40
    if-eq v0, v2, :cond_e2

    .line 42
    if-eq v0, v6, :cond_e2

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    new-instance v3, LX/F6u;

    .line 51
    invoke-direct {v3, p0, v5, v8}, LX/F6u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/7N5;

    .line 66
    sget-object v10, LX/6HV;->A03:LX/6HV;

    .line 68
    const/4 v13, 0x0

    .line 69
    new-instance v9, LX/7Dd;

    .line 71
    move-object/from16 v11, p2

    .line 73
    move-object/from16 v12, p3

    .line 75
    move-object/from16 v14, p4

    .line 77
    invoke-direct/range {v9 .. v14}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    iput-object v13, v3, LX/F6u;->A01:Ljava/lang/Object;

    .line 82
    iput-object v13, v3, LX/F6u;->A02:Ljava/lang/Object;

    .line 84
    iput-object v13, v3, LX/F6u;->A03:Ljava/lang/Object;

    .line 86
    iput v8, v3, LX/F6u;->A00:I

    .line 88
    const-string v10, "conversation_activity"

    .line 90
    sget-object v12, LX/0Vd;->A00:LX/0Vh;

    .line 92
    move-object/from16 v8, p1

    .line 94
    move-object v11, v3

    .line 95
    invoke-virtual/range {v7 .. v12}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v1, :cond_69

    .line 101
    :cond_65
    return-object v1

    .line 102
    :cond_66
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast v7, LX/6MA;

    .line 107
    instance-of v0, v7, LX/6Dn;

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v0, :cond_ad

    .line 112
    check-cast v7, LX/6Dn;

    .line 114
    iget-object v6, v7, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 116
    const-string v0, "CACWaffleBottomSheet: "

    .line 118
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 131
    iget-object v8, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 133
    iget-boolean v0, v7, LX/6Dn;->A01:Z

    .line 135
    if-nez v0, :cond_8d

    .line 137
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    iput-object v0, v3, LX/F6u;->A01:Ljava/lang/Object;

    .line 144
    iput-object v0, v3, LX/F6u;->A02:Ljava/lang/Object;

    .line 146
    iput-object v0, v3, LX/F6u;->A03:Ljava/lang/Object;

    .line 148
    iput-object v0, v3, LX/F6u;->A04:Ljava/lang/Object;

    .line 150
    iput v5, v3, LX/F6u;->A00:I

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_99
    iget-object v0, v8, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    new-instance v7, LX/F7i;

    .line 159
    invoke-direct/range {v7 .. v12}, LX/F7i;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 162
    invoke-static {v3, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v1, :cond_65

    .line 168
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 170
    :goto_aa
    if-ne v0, v1, :cond_e5

    .line 172
    return-object v1

    .line 173
    :cond_ad
    instance-of v0, v7, LX/6Dm;

    .line 175
    if-eqz v0, :cond_c5

    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-direct {p0, v0, v9}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 183
    iget-object v8, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 185
    iput-object v9, v3, LX/F6u;->A01:Ljava/lang/Object;

    .line 187
    iput-object v9, v3, LX/F6u;->A02:Ljava/lang/Object;

    .line 189
    iput-object v9, v3, LX/F6u;->A03:Ljava/lang/Object;

    .line 191
    iput-object v9, v3, LX/F6u;->A04:Ljava/lang/Object;

    .line 193
    iput v2, v3, LX/F6u;->A00:I

    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_99

    .line 197
    :cond_c5
    instance-of v0, v7, LX/6Dl;

    .line 199
    if-eqz v0, :cond_e8

    .line 201
    const-string v0, "CACWaffleBottomSheet/linking/userCancelled"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, v2, v9}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 209
    iput-object v9, v3, LX/F6u;->A01:Ljava/lang/Object;

    .line 211
    iput-object v9, v3, LX/F6u;->A02:Ljava/lang/Object;

    .line 213
    iput-object v9, v3, LX/F6u;->A03:Ljava/lang/Object;

    .line 215
    iput-object v9, v3, LX/F6u;->A04:Ljava/lang/Object;

    .line 217
    iput v6, v3, LX/F6u;->A00:I

    .line 219
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 221
    invoke-virtual {v0, v3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C6T(LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_aa

    .line 226
    :cond_e2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 231
    return-object v0

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method public AKS()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->AKS()V

    .line 5
    return-void
.end method

.method public AOv()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->AOv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Al1()LX/EGC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Al1()LX/EGC;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Azl()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Azl()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B48()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0F:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BFJ(JI)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->BFJ(JI)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bqu()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Bqu()V

    .line 5
    return-void
.end method

.method public BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public Bxy()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Bxy()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Byy(LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Byy(LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C0P(LX/0ds;I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C0P(LX/0ds;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C6T(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C6T(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C8v(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C8v(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CB0(III)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CB0(III)V

    .line 5
    return-void
.end method

.method public CHg(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CHg(IZ)V

    .line 5
    return-void
.end method

.method public CiA(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CiA(I)V

    .line 5
    return-void
.end method

.method public CsV()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CsV()V

    .line 5
    return-void
.end method

.method public CsW()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CsW()V

    .line 5
    return-void
.end method

.method public CzO(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A03:Z

    .line 4
    return-void
.end method

.method public CzX(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CzX(Z)V

    .line 5
    return-void
.end method

.method public D5p(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->D5p(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DBT(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->DBT(IJ)V

    .line 5
    return-void
.end method
