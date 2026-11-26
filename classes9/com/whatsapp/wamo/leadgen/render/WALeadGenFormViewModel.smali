.class public final Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H11;

.field public A03:LX/H5r;

.field public A04:LX/H0x;

.field public A05:LX/GpL;

.field public A06:LX/I3s;

.field public A07:LX/HBz;

.field public A08:LX/I2u;

.field public A09:LX/I2v;

.field public A0A:LX/GfN;

.field public A0B:Ljava/util/List;

.field public A0C:LX/0VK;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/I46;

.field public A0J:Z

.field public final A0K:LX/07g;

.field public final A0L:LX/07g;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/Gip;

.field public final A0V:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0W:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, LX/0MY;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0B:Ljava/util/List;

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v2, LX/H11;

    .line 18
    move-object v5, v3

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v3

    .line 23
    move-object v10, v3

    .line 24
    move-object v11, v3

    .line 25
    move-object v12, v3

    .line 26
    move-object v13, v3

    .line 27
    move-object v14, v3

    .line 28
    move-object v15, v3

    .line 29
    move-object/from16 v16, v3

    .line 31
    move-object/from16 v17, v3

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v2 .. v17}, LX/H11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v2, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A02:LX/H11;

    .line 39
    sget-object v0, LX/HkE;->A00:LX/HkE;

    .line 41
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A06:LX/I3s;

    .line 43
    new-instance v0, LX/Gip;

    .line 45
    invoke-direct {v0}, LX/Gip;-><init>()V

    .line 48
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0U:LX/Gip;

    .line 50
    const/16 v0, 0x97c

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0P:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0N:LX/05b;

    .line 64
    const v0, 0x2038f

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0M:LX/05b;

    .line 73
    const v0, 0x2038e

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0R:LX/05b;

    .line 82
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0T:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0S:LX/05b;

    .line 94
    const v0, 0x2038d

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0Q:LX/05b;

    .line 103
    const/16 v0, 0x566

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0O:LX/05b;

    .line 111
    const/16 v0, 0x15

    .line 113
    invoke-static {v1, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0W:LX/00q;

    .line 119
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0L:LX/07g;

    .line 125
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 131
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/GqN;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A07:LX/HBz;

    .line 2
    if-eqz v1, :cond_28

    .line 4
    instance-of v0, v1, LX/GCM;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast v1, LX/GCM;

    .line 10
    iget-object v5, v1, LX/GCM;->A03:Ljava/lang/String;

    .line 12
    :goto_c
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0U:LX/Gip;

    .line 14
    iget-object p0, v0, LX/Gip;->A00:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/GqN;

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v0 .. v6}, LX/GqN;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, v1, LX/GCK;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    check-cast v1, LX/GCK;

    .line 32
    iget-object v5, v1, LX/GCK;->A00:Ljava/lang/String;

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    check-cast v1, LX/GCL;

    .line 37
    iget-object v5, v1, LX/GCL;->A03:Ljava/lang/String;

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    const/4 v5, 0x0

    .line 41
    goto :goto_c
.end method

.method public static final A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;
    .registers 30

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0I:LX/I46;

    .line 4
    if-nez v0, :cond_c6

    .line 6
    iget-object v0, v9, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0M:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Gcm;

    .line 14
    iget-object v0, v9, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A02:LX/H11;

    .line 16
    iget-object v1, v4, LX/Gcm;->A06:LX/00q;

    .line 18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/1Iq;

    .line 24
    iget-object v1, v4, LX/Gcm;->A01:LX/05b;

    .line 26
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x22

    .line 34
    invoke-static {v2, v1}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 37
    move-result-object v7

    .line 38
    const/16 v1, 0x12

    .line 40
    new-instance v6, LX/Hp8;

    .line 42
    invoke-direct {v6, v4, v1}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 45
    iget-object v1, v4, LX/Gcm;->A02:LX/05b;

    .line 47
    invoke-static {v1}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 50
    move-result-object v26

    .line 51
    invoke-static {v3}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F:LX/00q;

    .line 57
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 60
    move-result-object v28

    .line 61
    iget-object v1, v4, LX/Gcm;->A00:LX/05b;

    .line 63
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x32b2

    .line 71
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 74
    move-result v3

    .line 75
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x363e

    .line 81
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 84
    move-result v2

    .line 85
    iget-object v1, v4, LX/Gcm;->A03:LX/05b;

    .line 87
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/H4p;

    .line 93
    iget-object v13, v1, LX/H4p;->A00:Ljava/lang/Long;

    .line 95
    iget-object v1, v4, LX/Gcm;->A04:LX/05b;

    .line 97
    invoke-static {v1}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 100
    move-result-object v19

    .line 101
    iget-object v1, v0, LX/H11;->A0D:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    move-object/from16 v26, v1

    .line 107
    :cond_6b
    iget-object v1, v0, LX/H11;->A0B:Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_71

    .line 111
    move-object/from16 v28, v1

    .line 113
    :cond_71
    iget-object v1, v0, LX/H11;->A00:Ljava/lang/Boolean;

    .line 115
    if-eqz v1, :cond_79

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v3

    .line 121
    :cond_79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v15

    .line 125
    iget-object v1, v0, LX/H11;->A01:Ljava/lang/Boolean;

    .line 127
    if-eqz v1, :cond_85

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v2

    .line 133
    :cond_85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v16

    .line 137
    iget-object v1, v0, LX/H11;->A04:Ljava/lang/Long;

    .line 139
    if-eqz v1, :cond_8e

    .line 141
    move-object v13, v1

    .line 142
    :cond_8e
    iget-object v1, v0, LX/H11;->A05:Ljava/lang/Long;

    .line 144
    if-eqz v1, :cond_94

    .line 146
    move-object/from16 v19, v1

    .line 148
    :cond_94
    iget-object v12, v0, LX/H11;->A09:Ljava/lang/String;

    .line 150
    iget-object v11, v0, LX/H11;->A08:Ljava/lang/String;

    .line 152
    iget-object v10, v0, LX/H11;->A06:Ljava/lang/String;

    .line 154
    iget-object v5, v0, LX/H11;->A0A:Ljava/lang/String;

    .line 156
    iget-object v4, v0, LX/H11;->A07:Ljava/lang/String;

    .line 158
    iget-object v3, v0, LX/H11;->A02:Ljava/lang/Integer;

    .line 160
    iget-object v2, v0, LX/H11;->A0E:Ljava/lang/String;

    .line 162
    iget-object v1, v0, LX/H11;->A0C:Ljava/lang/String;

    .line 164
    iget-object v0, v0, LX/H11;->A03:Ljava/lang/Long;

    .line 166
    new-instance v14, LX/H11;

    .line 168
    move-object/from16 v25, v4

    .line 170
    move-object/from16 v27, v2

    .line 172
    move-object/from16 p0, v1

    .line 174
    move-object/from16 v22, v11

    .line 176
    move-object/from16 v23, v10

    .line 178
    move-object/from16 v24, v5

    .line 180
    move-object/from16 v20, v0

    .line 182
    move-object/from16 v21, v12

    .line 184
    move-object/from16 v18, v13

    .line 186
    move-object/from16 v17, v3

    .line 188
    invoke-direct/range {v14 .. v29}, LX/H11;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, LX/HkC;

    .line 193
    invoke-direct {v0, v8, v14, v7, v6}, LX/HkC;-><init>(LX/1Iq;LX/H11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196
    iput-object v0, v9, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0I:LX/I46;

    .line 198
    :cond_c6
    return-object v0
.end method

.method public static final A02(LX/H0x;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v3, p0

    .line 2
    const/16 v4, 0xd

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v0, v5, LX/Hu1;

    .line 8
    move-object/from16 v8, p1

    .line 10
    if-eqz v0, :cond_170

    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, LX/Hu1;

    .line 15
    iget v0, v7, LX/Hu1;->$t:I

    .line 17
    if-ne v0, v4, :cond_170

    .line 19
    iget v2, v7, LX/Hu1;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_170

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Hu1;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/Hu1;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/Hu1;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_126

    .line 39
    if-ne v0, v5, :cond_371

    .line 41
    iget-object v2, v7, LX/Hu1;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/0Os;

    .line 45
    iget-object v3, v7, LX/Hu1;->A01:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/H0x;

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v1, Ljava/util/Map;

    .line 54
    :goto_36
    iget-object v0, v8, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0W:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/I4v;

    .line 62
    const/16 v0, 0xa

    .line 64
    invoke-interface {v4, v5, v0}, LX/I4v;->Bl3(II)Z

    .line 67
    iget-object v0, v8, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0S:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    move-object/from16 p2, v0

    .line 73
    invoke-static/range {p2 .. p2}, LX/CyR;->A0B(LX/00y;)J

    .line 76
    move-result-wide v17

    .line 77
    invoke-static {v3, v1, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_27b

    .line 86
    iget-object v9, v3, LX/H0x;->A09:Ljava/util/List;

    .line 88
    invoke-static {v9}, LX/GuU;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_27b

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    move-result-object v12

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    const/16 v19, 0x0

    .line 112
    if-eqz v0, :cond_177

    .line 114
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/H4T;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/Gmc;

    .line 134
    if-eqz v6, :cond_6a

    .line 136
    iget-object v10, v6, LX/Gmc;->A01:Ljava/lang/String;

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_6a

    .line 144
    iget-object v0, v7, LX/H4T;->A0B:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6a

    .line 154
    :cond_9a
    iget-boolean v0, v7, LX/H4T;->A0F:Z

    .line 156
    if-eqz v0, :cond_6a

    .line 158
    invoke-virtual {v7}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A06(Ljava/lang/Integer;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6a

    .line 168
    invoke-virtual {v7}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 174
    if-eq v4, v0, :cond_6a

    .line 176
    iget-object v4, v7, LX/H4T;->A00:LX/GFn;

    .line 178
    sget-object v0, LX/GFn;->A0K:LX/GFn;

    .line 180
    if-eq v4, v0, :cond_be

    .line 182
    sget-object v0, LX/GFn;->A0S:LX/GFn;

    .line 184
    if-eq v4, v0, :cond_be

    .line 186
    sget-object v0, LX/GFn;->A0U:LX/GFn;

    .line 188
    if-ne v4, v0, :cond_d6

    .line 190
    :cond_be
    invoke-static {v10}, LX/H2E;->A01(Ljava/lang/String;)LX/08V;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6a

    .line 196
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 200
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v4, v0}, LX/H2E;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6a

    .line 214
    :cond_d6
    invoke-virtual {v7}, LX/H4T;->A05()Z

    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_e8

    .line 220
    invoke-virtual {v7}, LX/H4T;->A06()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10c

    .line 226
    invoke-virtual {v7}, LX/H4T;->A05()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10c

    .line 232
    :cond_e8
    invoke-static {v10}, LX/H2x;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6a

    .line 242
    invoke-virtual {v7}, LX/H4T;->A04()Ljava/util/Set;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6a

    .line 252
    if-eqz v4, :cond_11f

    .line 254
    iget-object v0, v7, LX/H4T;->A02:Ljava/lang/Integer;

    .line 256
    if-eqz v0, :cond_10c

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v4

    .line 262
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 265
    move-result v0

    .line 266
    if-gt v0, v4, :cond_6a

    .line 268
    :cond_10c
    :goto_10c
    sget-object v4, LX/I4v;->A01:LX/I4v;

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    invoke-static {v4, v7, v10}, LX/GQo;->A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;

    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_6a

    .line 280
    iget-object v0, v7, LX/H4T;->A04:Ljava/lang/String;

    .line 282
    invoke-static {v0, v6, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 285
    goto/16 :goto_6a

    .line 287
    :cond_11f
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 290
    move-result v0

    .line 291
    if-ne v0, v5, :cond_6a

    .line 293
    goto :goto_10c

    .line 294
    :cond_126
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 300
    move-result-object v2

    .line 301
    sget-object v0, LX/GE2;->A07:LX/GE2;

    .line 303
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 305
    iget-object v0, v8, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0T:LX/05b;

    .line 307
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0P()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_16a

    .line 317
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 320
    move-result-object v1

    .line 321
    const v0, 0x9053

    .line 324
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16a

    .line 330
    sget-object v0, LX/GE2;->A05:LX/GE2;

    .line 332
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 334
    iget-object v0, v8, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0R:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;

    .line 342
    const/16 v1, 0x16

    .line 344
    new-instance v0, LX/Hpy;

    .line 346
    invoke-direct {v0, v2, v1}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 349
    iput-object v3, v7, LX/Hu1;->A01:Ljava/lang/Object;

    .line 351
    iput-object v2, v7, LX/Hu1;->A02:Ljava/lang/Object;

    .line 353
    iput v5, v7, LX/Hu1;->A00:I

    .line 355
    invoke-virtual {v4, v0, v7}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v6, :cond_34

    .line 361
    return-object v6

    .line 362
    :cond_16a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_36

    .line 368
    :cond_170
    new-instance v7, LX/Hu1;

    .line 370
    invoke-direct {v7, v8, v5, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 373
    goto/16 :goto_1e

    .line 375
    :cond_177
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_27b

    .line 381
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v4

    .line 389
    :goto_185
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_195

    .line 395
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 401
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_185

    .line 405
    :cond_195
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_21d

    .line 411
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_21d

    .line 417
    :cond_1a1
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 420
    move-result-object v7

    .line 421
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v16

    .line 429
    :goto_1ad
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_26f

    .line 435
    invoke-static/range {v16 .. v16}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 438
    move-result-object v8

    .line 439
    iget-object v4, v8, LX/H4T;->A04:Ljava/lang/String;

    .line 441
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v9

    .line 445
    check-cast v9, LX/Gmc;

    .line 447
    if-eqz v9, :cond_216

    .line 449
    iget-object v0, v9, LX/Gmc;->A01:Ljava/lang/String;

    .line 451
    move-object/from16 v31, v0

    .line 453
    iget-object v9, v9, LX/Gmc;->A00:Ljava/lang/String;

    .line 455
    if-eqz v9, :cond_21a

    .line 457
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_21a

    .line 463
    :goto_1cf
    iget-object v0, v8, LX/H4T;->A00:LX/GFn;

    .line 465
    move-object/from16 p1, v0

    .line 467
    iget-object v0, v8, LX/H4T;->A0A:Ljava/lang/String;

    .line 469
    move-object/from16 v26, v0

    .line 471
    iget-object v0, v8, LX/H4T;->A01:LX/GFk;

    .line 473
    move-object/from16 v22, v0

    .line 475
    iget-object v0, v8, LX/H4T;->A06:Ljava/lang/String;

    .line 477
    move-object/from16 v27, v0

    .line 479
    iget-object v0, v8, LX/H4T;->A07:Ljava/lang/String;

    .line 481
    move-object/from16 v21, v0

    .line 483
    iget-object v0, v8, LX/H4T;->A09:Ljava/lang/String;

    .line 485
    move-object/from16 v20, v0

    .line 487
    iget-object v15, v8, LX/H4T;->A05:Ljava/lang/String;

    .line 489
    iget-boolean v14, v8, LX/H4T;->A0G:Z

    .line 491
    iget-boolean v13, v8, LX/H4T;->A0F:Z

    .line 493
    iget-object v12, v8, LX/H4T;->A0C:Ljava/util/List;

    .line 495
    iget-object v11, v8, LX/H4T;->A0D:Ljava/util/List;

    .line 497
    iget-object v10, v8, LX/H4T;->A02:Ljava/lang/Integer;

    .line 499
    iget-object v0, v8, LX/H4T;->A03:Ljava/lang/Integer;

    .line 501
    new-instance v8, LX/H4T;

    .line 503
    move-object/from16 v23, v10

    .line 505
    move-object/from16 v24, v0

    .line 507
    move-object/from16 v25, v4

    .line 509
    move-object/from16 v28, v21

    .line 511
    move-object/from16 v29, v20

    .line 513
    move-object/from16 v30, v15

    .line 515
    move-object/from16 v32, v9

    .line 517
    move-object/from16 v33, v12

    .line 519
    move-object/from16 v34, v11

    .line 521
    move/from16 v35, v14

    .line 523
    move/from16 v36, v13

    .line 525
    move/from16 p0, v5

    .line 527
    move-object/from16 v20, v8

    .line 529
    move-object/from16 v21, p1

    .line 531
    invoke-direct/range {v20 .. v37}, LX/H4T;-><init>(LX/GFn;LX/GFk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 534
    :cond_216
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_1ad

    .line 538
    :cond_21a
    move-object/from16 v9, v19

    .line 540
    goto :goto_1cf

    .line 541
    :cond_21d
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v11

    .line 545
    :cond_221
    :goto_221
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1a1

    .line 551
    invoke-static {v11}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 554
    move-result-object v4

    .line 555
    iget-object v0, v4, LX/H4T;->A04:Ljava/lang/String;

    .line 557
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_221

    .line 563
    iget-object v4, v4, LX/H4T;->A0D:Ljava/util/List;

    .line 565
    instance-of v0, v4, Ljava/util/Collection;

    .line 567
    if-eqz v0, :cond_240

    .line 569
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_240

    .line 575
    goto :goto_221

    .line 576
    :cond_240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v10

    .line 580
    :cond_244
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_221

    .line 586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LX/Gqj;

    .line 592
    iget-object v4, v6, LX/Gqj;->A00:LX/GFY;

    .line 594
    sget-object v0, LX/GFY;->A07:LX/GFY;

    .line 596
    if-eq v4, v0, :cond_25a

    .line 598
    sget-object v0, LX/GFY;->A03:LX/GFY;

    .line 600
    if-ne v4, v0, :cond_244

    .line 602
    :cond_25a
    iget-object v0, v6, LX/Gqj;->A04:Ljava/lang/String;

    .line 604
    if-eqz v0, :cond_244

    .line 606
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_244

    .line 612
    iget-object v0, v6, LX/Gqj;->A06:LX/00q;

    .line 614
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_244

    .line 620
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 622
    goto :goto_27d

    .line 623
    :cond_26f
    invoke-static {v3, v6}, LX/H0x;->A00(LX/H0x;Ljava/util/List;)LX/H0x;

    .line 626
    move-result-object v4

    .line 627
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 629
    new-instance v5, LX/Gmb;

    .line 631
    invoke-direct {v5, v4, v0}, LX/Gmb;-><init>(LX/H0x;Ljava/lang/Integer;)V

    .line 634
    goto :goto_282

    .line 635
    :cond_27b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 637
    :goto_27d
    new-instance v5, LX/Gmb;

    .line 639
    invoke-direct {v5, v3, v0}, LX/Gmb;-><init>(LX/H0x;Ljava/lang/Integer;)V

    .line 642
    :goto_282
    iget-object v8, v5, LX/Gmb;->A00:LX/H0x;

    .line 644
    iget-object v7, v5, LX/Gmb;->A01:Ljava/lang/Integer;

    .line 646
    invoke-static/range {p2 .. p2}, LX/CyR;->A0B(LX/00y;)J

    .line 649
    move-result-wide v30

    .line 650
    sub-long v30, v30, v17

    .line 652
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 654
    check-cast v2, LX/GE2;

    .line 656
    const/4 v0, 0x3

    .line 657
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 660
    iget-object v5, v3, LX/H0x;->A09:Ljava/util/List;

    .line 662
    invoke-static {v5}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v9

    .line 674
    :cond_2a2
    :goto_2a2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2c1

    .line 680
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v6

    .line 684
    move-object v0, v6

    .line 685
    check-cast v0, LX/1j5;

    .line 687
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 689
    check-cast v0, LX/H4T;

    .line 691
    iget-object v3, v0, LX/H4T;->A0A:Ljava/lang/String;

    .line 693
    sget-object v0, LX/GuU;->A00:Ljava/util/Set;

    .line 695
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2a2

    .line 701
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    goto :goto_2a2

    .line 705
    :cond_2c1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 708
    move-result v0

    .line 709
    int-to-long v12, v0

    .line 710
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 712
    if-ne v7, v0, :cond_2e9

    .line 714
    sget-object v11, LX/GE2;->A08:LX/GE2;

    .line 716
    const-wide/16 v14, 0x0

    .line 718
    new-instance v10, LX/HkA;

    .line 720
    move-wide/from16 v18, v14

    .line 722
    move-wide/from16 v20, v14

    .line 724
    move-wide/from16 v22, v14

    .line 726
    move-wide/from16 v16, v14

    .line 728
    move-wide/from16 v24, v12

    .line 730
    invoke-direct/range {v10 .. v25}, LX/HkA;-><init>(LX/GE2;JJJJJJJ)V

    .line 733
    :goto_2dd
    new-instance v26, LX/HkK;

    .line 735
    move-object/from16 v27, v8

    .line 737
    move-object/from16 v28, v10

    .line 739
    move-object/from16 v29, v7

    .line 741
    invoke-direct/range {v26 .. v31}, LX/HkK;-><init>(LX/H0x;LX/HkA;Ljava/lang/Integer;J)V

    .line 744
    return-object v26

    .line 745
    :cond_2e9
    invoke-static {v5}, LX/GuU;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 748
    move-result-object v6

    .line 749
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    move-result-object v11

    .line 753
    const-wide/16 v18, 0x0

    .line 755
    const-wide/16 v20, 0x0

    .line 757
    const-wide/16 v22, 0x0

    .line 759
    const-wide/16 v24, 0x0

    .line 761
    const-wide/16 v26, 0x0

    .line 763
    :goto_2fb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_35e

    .line 769
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/1j5;

    .line 775
    iget v4, v0, LX/1j5;->A00:I

    .line 777
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 779
    check-cast v0, LX/H4T;

    .line 781
    iget-object v3, v8, LX/H0x;->A09:Ljava/util/List;

    .line 783
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v5

    .line 787
    const-wide/16 v9, 0x1

    .line 789
    if-eq v5, v0, :cond_324

    .line 791
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/H4T;

    .line 797
    iget-boolean v3, v3, LX/H4T;->A0E:Z

    .line 799
    if-eqz v3, :cond_324

    .line 801
    add-long v18, v18, v9

    .line 803
    goto :goto_2fb

    .line 804
    :cond_324
    iget-object v3, v0, LX/H4T;->A0A:Ljava/lang/String;

    .line 806
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v4

    .line 810
    if-nez v4, :cond_32f

    .line 812
    add-long v20, v20, v9

    .line 814
    goto :goto_2fb

    .line 815
    :cond_32f
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    if-eq v3, v0, :cond_338

    .line 821
    add-long v22, v22, v9

    .line 823
    goto :goto_2fb

    .line 824
    :cond_338
    iget-object v3, v0, LX/H4T;->A0B:Ljava/lang/String;

    .line 826
    if-eqz v3, :cond_342

    .line 828
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_35b

    .line 834
    :cond_342
    iget-boolean v3, v0, LX/H4T;->A0F:Z

    .line 836
    if-eqz v3, :cond_35b

    .line 838
    invoke-virtual {v0}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A06(Ljava/lang/Integer;)Z

    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_35b

    .line 848
    invoke-virtual {v0}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 851
    move-result-object v3

    .line 852
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 854
    if-eq v3, v0, :cond_35b

    .line 856
    add-long v26, v26, v9

    .line 858
    goto :goto_2fb

    .line 859
    :cond_35b
    add-long v24, v24, v9

    .line 861
    goto :goto_2fb

    .line 862
    :cond_35e
    const-wide/16 v28, 0x0

    .line 864
    cmp-long v0, v18, v28

    .line 866
    if-lez v0, :cond_366

    .line 868
    sget-object v2, LX/GE2;->A02:LX/GE2;

    .line 870
    :cond_366
    new-instance v10, LX/HkA;

    .line 872
    move-object v14, v10

    .line 873
    move-object v15, v2

    .line 874
    move-wide/from16 v16, v12

    .line 876
    invoke-direct/range {v14 .. v29}, LX/HkA;-><init>(LX/GE2;JJJJJJJ)V

    .line 879
    goto/16 :goto_2dd

    .line 881
    :cond_371
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 884
    move-result-object v0

    .line 885
    throw v0
.end method

.method public static final A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V
    .registers 30

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v8, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 4
    if-eqz v8, :cond_1d5

    .line 6
    iget-object v3, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 8
    if-eqz v3, :cond_1d5

    .line 10
    invoke-virtual {v8}, LX/H5r;->A03()LX/I2t;

    .line 13
    move-result-object v14

    .line 14
    iget-object v0, v8, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v8}, LX/H5r;->A05()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    const/16 v26, 0x1

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    const/16 v27, 0x1

    .line 34
    if-eq v2, v0, :cond_26

    .line 36
    :cond_24
    const/16 v27, 0x0

    .line 38
    :cond_26
    sget-object v4, LX/Hk5;->A00:LX/Hk5;

    .line 40
    invoke-static {v14, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_62

    .line 46
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 48
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_62

    .line 54
    sget-object v0, LX/Hk4;->A00:LX/Hk4;

    .line 56
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_62

    .line 62
    sget-object v0, LX/Hk2;->A00:LX/Hk2;

    .line 64
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5f

    .line 70
    sget-object v0, LX/Hk1;->A00:LX/Hk1;

    .line 72
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5f

    .line 78
    sget-object v0, LX/Hk0;->A00:LX/Hk0;

    .line 80
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5f

    .line 86
    instance-of v0, v14, LX/Hjz;

    .line 88
    if-nez v0, :cond_5f

    .line 90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    const/16 v22, 0x0

    .line 97
    goto :goto_64

    .line 98
    :cond_62
    const/16 v22, 0x1

    .line 100
    :goto_64
    iget-object v7, v3, LX/H0x;->A08:Ljava/lang/String;

    .line 102
    if-eqz v7, :cond_6f

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez v1, :cond_70

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    :cond_70
    xor-int/lit8 v5, v0, 0x1

    .line 114
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    if-eqz v5, :cond_b7

    .line 124
    if-nez v1, :cond_b7

    .line 126
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 128
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b7

    .line 134
    sget-object v0, LX/Hk4;->A00:LX/Hk4;

    .line 136
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b7

    .line 142
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b7

    .line 148
    sget-object v0, LX/Hk0;->A00:LX/Hk0;

    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b5

    .line 156
    sget-object v0, LX/Hk1;->A00:LX/Hk1;

    .line 158
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b5

    .line 164
    sget-object v0, LX/Hk2;->A00:LX/Hk2;

    .line 166
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b5

    .line 172
    instance-of v0, v14, LX/Hjz;

    .line 174
    if-nez v0, :cond_b5

    .line 176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    const/4 v13, 0x1

    .line 182
    goto :goto_b8

    .line 183
    :cond_b7
    const/4 v13, 0x0

    .line 184
    :goto_b8
    iget-object v5, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0L:LX/07g;

    .line 186
    iget v1, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00:I

    .line 188
    iget-boolean v0, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0H:Z

    .line 190
    if-nez v0, :cond_1d1

    .line 192
    iget-object v0, v3, LX/H0x;->A09:Ljava/util/List;

    .line 194
    invoke-virtual {v8}, LX/H5r;->A09()Z

    .line 197
    move-result v12

    .line 198
    iget-object v9, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0W:LX/00q;

    .line 200
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/I4v;

    .line 206
    const/4 v11, 0x6

    .line 207
    new-instance v9, LX/Hvm;

    .line 209
    invoke-direct {v9, v8, v11}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 212
    const/4 v8, 0x3

    .line 213
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    instance-of v8, v14, LX/Hjz;

    .line 218
    if-eqz v8, :cond_15f

    .line 220
    move-object v8, v14

    .line 221
    check-cast v8, LX/Hjz;

    .line 223
    iget v8, v8, LX/Hjz;->A00:I

    .line 225
    invoke-static {v0, v8}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, LX/H4T;

    .line 231
    if-eqz v8, :cond_f7

    .line 233
    iget-object v0, v8, LX/H4T;->A04:Ljava/lang/String;

    .line 235
    invoke-virtual {v9, v0}, LX/Hvm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v10, v8, v0}, LX/GQo;->A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;

    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_1d1

    .line 247
    :cond_f7
    :goto_f7
    const/16 v23, 0x1

    .line 249
    :goto_f9
    iget-boolean v0, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0H:Z

    .line 251
    iget-boolean v6, v6, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0D:Z

    .line 253
    if-eqz v6, :cond_109

    .line 255
    sget-object v6, LX/Hk0;->A00:LX/Hk0;

    .line 257
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    const/16 v25, 0x1

    .line 263
    if-nez v6, :cond_10b

    .line 265
    :cond_109
    const/16 v25, 0x0

    .line 267
    :cond_10b
    if-gtz v2, :cond_10f

    .line 269
    const/16 v26, 0x0

    .line 271
    :cond_10f
    instance-of v6, v14, LX/Hjz;

    .line 273
    const/16 v19, 0x0

    .line 275
    if-eqz v6, :cond_15c

    .line 277
    move-object v6, v14

    .line 278
    check-cast v6, LX/Hjz;

    .line 280
    if-eqz v6, :cond_15c

    .line 282
    iget-object v8, v3, LX/H0x;->A09:Ljava/util/List;

    .line 284
    iget v6, v6, LX/Hjz;->A00:I

    .line 286
    invoke-static {v8, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    move-result-object v15

    .line 290
    check-cast v15, LX/H4T;

    .line 292
    :goto_124
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_159

    .line 298
    if-eqz v27, :cond_151

    .line 300
    iget-object v4, v3, LX/H0x;->A07:Ljava/lang/String;

    .line 302
    :goto_12e
    if-eqz v4, :cond_159

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    move-result v6

    .line 308
    if-lez v6, :cond_159

    .line 310
    :goto_136
    if-eqz v13, :cond_13a

    .line 312
    move-object/from16 v19, v7

    .line 314
    :cond_13a
    iget-object v3, v3, LX/H0x;->A02:LX/Gqz;

    .line 316
    new-instance v13, LX/Gra;

    .line 318
    move-object/from16 v17, p0

    .line 320
    move/from16 v20, v2

    .line 322
    move/from16 v21, v1

    .line 324
    move/from16 v24, v0

    .line 326
    move-object/from16 v16, v3

    .line 328
    move-object/from16 v18, v4

    .line 330
    invoke-direct/range {v13 .. v27}, LX/Gra;-><init>(LX/I2t;LX/H4T;LX/Gqz;LX/Gqj;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    .line 333
    invoke-virtual {v5, v13}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 336
    return-void

    .line 337
    :cond_151
    sget-object v4, LX/Hk2;->A00:LX/Hk2;

    .line 339
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    iget-object v4, v3, LX/H0x;->A06:Ljava/lang/String;

    .line 344
    goto :goto_12e

    .line 345
    :cond_159
    move-object/from16 v4, v19

    .line 347
    goto :goto_136

    .line 348
    :cond_15c
    move-object/from16 v15, v19

    .line 350
    goto :goto_124

    .line 351
    :cond_15f
    sget-object v8, LX/Hk1;->A00:LX/Hk1;

    .line 353
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_1a2

    .line 359
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v11

    .line 367
    :goto_16f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_179

    .line 373
    invoke-static {v8, v11}, LX/H4T;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 376
    goto :goto_16f

    .line 377
    :cond_179
    instance-of v0, v8, Ljava/util/Collection;

    .line 379
    if-eqz v0, :cond_185

    .line 381
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_185

    .line 387
    goto/16 :goto_f7

    .line 389
    :cond_185
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v11

    .line 393
    :goto_189
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f7

    .line 399
    invoke-static {v11}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 402
    move-result-object v8

    .line 403
    iget-object v0, v8, LX/H4T;->A04:Ljava/lang/String;

    .line 405
    invoke-virtual {v9, v0}, LX/Hvm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {v10, v8, v0}, LX/GQo;->A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;

    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_1d1

    .line 417
    goto :goto_189

    .line 418
    :cond_1a2
    sget-object v0, LX/Hk0;->A00:LX/Hk0;

    .line 420
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1ae

    .line 426
    if-eqz v12, :cond_1d1

    .line 428
    goto/16 :goto_f7

    .line 430
    :cond_1ae
    sget-object v0, LX/Hk2;->A00:LX/Hk2;

    .line 432
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_f7

    .line 438
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 440
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_f7

    .line 446
    sget-object v0, LX/Hk4;->A00:LX/Hk4;

    .line 448
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_f7

    .line 454
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_f7

    .line 460
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_1d1
    const/16 v23, 0x0

    .line 467
    goto/16 :goto_f9

    .line 469
    :cond_1d5
    return-void
.end method

.method public static final A04(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V
    .registers 18

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A07:LX/HBz;

    .line 4
    if-eqz v15, :cond_59

    .line 6
    iget-object v11, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A08:LX/I2u;

    .line 8
    if-eqz v11, :cond_59

    .line 10
    iget-object v1, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 12
    sget-object v0, LX/HkR;->A00:LX/HkR;

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    invoke-static {v14}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;

    .line 20
    move-result-object v13

    .line 21
    invoke-static {v14}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/GqN;

    .line 24
    move-result-object v5

    .line 25
    iget-boolean v0, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0F:Z

    .line 27
    if-nez v0, :cond_33

    .line 29
    invoke-static {v13, v5}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/GHR;->A02:LX/GHR;

    .line 35
    sget-object v2, LX/GHu;->A0J:LX/GHu;

    .line 37
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v4

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v4

    .line 44
    move-object v6, v4

    .line 45
    invoke-static/range {v0 .. v10}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0F:Z

    .line 51
    :cond_33
    move-object v3, v13

    .line 52
    check-cast v3, LX/HkC;

    .line 54
    sget-object v1, LX/GHR;->A02:LX/GHR;

    .line 56
    sget-object v2, LX/GHu;->A0O:LX/GHu;

    .line 58
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v7, v4

    .line 62
    move-object v8, v4

    .line 63
    move-object v9, v4

    .line 64
    move-object v10, v4

    .line 65
    move-object v6, v4

    .line 66
    invoke-static/range {v0 .. v10}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v14}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 72
    move-result-object v0

    .line 73
    const/16 p0, 0x7

    .line 75
    new-instance v10, LX/HvP;

    .line 77
    move-object v12, v5

    .line 78
    move-object/from16 v16, v4

    .line 80
    invoke-direct/range {v10 .. v17}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 83
    invoke-static {v10, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0C:LX/0VK;

    .line 89
    :cond_59
    return-void
.end method

.method public static final A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V
    .registers 25

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 4
    if-eqz v10, :cond_1a0

    .line 6
    iget-boolean v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0H:Z

    .line 8
    if-nez v0, :cond_1a0

    .line 10
    const/4 v15, 0x0

    .line 11
    iput-object v15, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A05:LX/GpL;

    .line 13
    iget-object v1, v10, LX/H5r;->A04:LX/H0x;

    .line 15
    iget-object v7, v1, LX/H0x;->A04:Ljava/lang/String;

    .line 17
    iget-object v0, v10, LX/H5r;->A05:LX/Gip;

    .line 19
    iget-object v6, v0, LX/Gip;->A00:Ljava/lang/String;

    .line 21
    iget-object v0, v1, LX/H0x;->A09:Ljava/util/List;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/H4T;

    .line 44
    invoke-virtual {v0}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A06(Ljava/lang/Integer;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1f

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_61

    .line 72
    invoke-static {v3}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v1, LX/H4T;->A04:Ljava/lang/String;

    .line 78
    iget-object v0, v10, LX/H5r;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-static {v2, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/GQn;->A00(LX/H4T;Ljava/lang/String;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Gme;

    .line 90
    invoke-direct {v0, v2, v1}, LX/Gme;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_42

    .line 97
    :cond_61
    iget-object v0, v10, LX/H5r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_93

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/GpK;

    .line 119
    iget-object v2, v1, LX/GpK;->A01:Ljava/lang/String;

    .line 121
    iget-object v0, v10, LX/H5r;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    if-eqz v0, :cond_90

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v1

    .line 135
    :goto_87
    new-instance v0, LX/Gmd;

    .line 137
    invoke-direct {v0, v2, v1}, LX/Gmd;-><init>(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_6b

    .line 144
    :cond_90
    iget-boolean v1, v1, LX/GpK;->A02:Z

    .line 146
    goto :goto_87

    .line 147
    :cond_93
    new-instance v8, LX/GpL;

    .line 149
    invoke-direct {v8, v7, v6, v5, v4}, LX/GpL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 152
    iget-object v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0T:LX/05b;

    .line 154
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0P()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_fe

    .line 164
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x9053

    .line 171
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_fe

    .line 177
    iget-object v3, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 179
    if-nez v3, :cond_c5

    .line 181
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 183
    :goto_b7
    const-wide/16 v4, 0x0

    .line 185
    new-instance v13, LX/Gvk;

    .line 187
    move-object v2, v15

    .line 188
    move-object v0, v13

    .line 189
    move-object v1, v15

    .line 190
    invoke-direct/range {v0 .. v5}, LX/Gvk;-><init>(LX/H0x;LX/GkN;Ljava/lang/Integer;J)V

    .line 193
    :goto_c1
    iget-object v2, v10, LX/H5r;->A0A:Ljava/lang/Object;

    .line 195
    monitor-enter v2

    .line 196
    goto :goto_101

    .line 197
    :cond_c5
    iget-object v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0R:LX/05b;

    .line 199
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 201
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;

    .line 207
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A01:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_fb

    .line 215
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 217
    if-eqz v2, :cond_fb

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_fb

    .line 225
    new-instance v1, LX/GkN;

    .line 227
    invoke-direct {v1, v2}, LX/GkN;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;

    .line 236
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 241
    move-result-wide v6

    .line 242
    new-instance v13, LX/Gvk;

    .line 244
    move-object v2, v13

    .line 245
    move-object v4, v1

    .line 246
    move-object v5, v15

    .line 247
    invoke-direct/range {v2 .. v7}, LX/Gvk;-><init>(LX/H0x;LX/GkN;Ljava/lang/Integer;J)V

    .line 250
    goto :goto_c1

    .line 251
    :cond_fb
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 253
    goto :goto_b7

    .line 254
    :cond_fe
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 256
    goto :goto_b7

    .line 257
    :goto_101
    :try_start_101
    iget-boolean v0, v10, LX/H5r;->A01:Z

    .line 259
    if-nez v0, :cond_120

    .line 261
    iget-object v1, v10, LX/H5r;->A07:LX/I46;

    .line 263
    iget-object v0, v10, LX/H5r;->A06:LX/GqN;

    .line 265
    invoke-static {v1, v0}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 268
    move-result-object v18

    .line 269
    sget-object v17, LX/GHu;->A0e:LX/GHu;

    .line 271
    sget-object v16, LX/GHK;->A01:LX/GHK;

    .line 273
    move-object/from16 v21, v15

    .line 275
    move-object/from16 v22, v15

    .line 277
    move-object/from16 v23, v15

    .line 279
    move-object/from16 p0, v15

    .line 281
    move-object/from16 v19, v0

    .line 283
    move-object/from16 v20, v15

    .line 285
    invoke-static/range {v16 .. v24}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_120
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, v10, LX/H5r;->A01:Z

    .line 291
    iget-object v5, v10, LX/H5r;->A07:LX/I46;

    .line 293
    iget-object v4, v10, LX/H5r;->A06:LX/GqN;

    .line 295
    move-object v0, v5

    .line 296
    check-cast v0, LX/HkC;

    .line 298
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    sget-object v17, LX/GHu;->A0h:LX/GHu;

    .line 303
    sget-object v16, LX/GHK;->A05:LX/GHK;

    .line 305
    move-object/from16 v21, v15

    .line 307
    move-object/from16 v22, v15

    .line 309
    move-object/from16 v23, v15

    .line 311
    move-object/from16 p0, v15

    .line 313
    move-object/from16 v18, v0

    .line 315
    move-object/from16 v19, v4

    .line 317
    move-object/from16 v20, v15

    .line 319
    invoke-static/range {v16 .. v24}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-boolean v0, v10, LX/H5r;->A02:Z

    .line 324
    if-nez v0, :cond_15a

    .line 326
    const/4 v3, 0x1

    .line 327
    iput-boolean v3, v10, LX/H5r;->A02:Z

    .line 329
    iput-boolean v3, v10, LX/H5r;->A00:Z

    .line 331
    iget-object v1, v10, LX/H5r;->A04:LX/H0x;

    .line 333
    iget-object v0, v10, LX/H5r;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0, v3}, LX/GQl;->A00(LX/H0x;Ljava/util/Map;Z)LX/Hk9;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v5, v0, v4}, LX/I46;->Btp(LX/I0t;LX/GqN;)V
    :try_end_15a
    .catchall {:try_start_101 .. :try_end_15a} :catchall_19d

    .line 346
    :cond_15a
    monitor-exit v2

    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0H:Z

    .line 350
    iget v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01:I

    .line 352
    add-int/lit8 v4, v0, 0x1

    .line 354
    iput v4, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01:I

    .line 356
    invoke-static {v15, v11}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 359
    iget-object v14, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A09:LX/I2v;

    .line 361
    iget-object v12, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0A:LX/GfN;

    .line 363
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 366
    move-result-object v9

    .line 367
    iget-object v0, v11, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0N:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 372
    move-result-object v0

    .line 373
    const/16 v16, 0x3

    .line 375
    new-instance v7, LX/HvR;

    .line 377
    invoke-direct/range {v7 .. v16}, LX/HvR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 380
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 382
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 384
    invoke-static {v2, v3, v7, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 387
    move-result-object v20

    .line 388
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/Hv0;

    .line 394
    move-object/from16 v17, v0

    .line 396
    move-object/from16 v18, v9

    .line 398
    move-object/from16 v19, v8

    .line 400
    move-object/from16 v21, v11

    .line 402
    move/from16 v23, v4

    .line 404
    move/from16 p0, v16

    .line 406
    invoke-direct/range {v17 .. v24}, LX/Hv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 409
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 412
    return-void

    .line 413
    :catchall_19d
    move-exception v0

    .line 414
    monitor-exit v2

    .line 415
    throw v0

    .line 416
    :cond_1a0
    return-void
.end method

.method public static final A06(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0, 0x1, 0x2, 0x3, 0x4
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x5, 0x6
    return v1

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_f  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A13()V

    .line 3
    return-void
.end method

.method public final A13()V
    .registers 16

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0F:Z

    .line 2
    if-eqz v0, :cond_102

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0J:Z

    .line 6
    if-nez v0, :cond_102

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0J:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0C:LX/0VK;

    .line 13
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/HkO;

    .line 24
    if-nez v0, :cond_102

    .line 26
    iget-object v3, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 28
    if-eqz v3, :cond_ec

    .line 30
    iget-object v0, v3, LX/H5r;->A09:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_21
    invoke-virtual {v3}, LX/H5r;->A03()LX/I2t;

    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/Hk2;->A00:LX/Hk2;

    .line 39
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_52

    .line 47
    iget-object v1, v3, LX/H5r;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_e7

    .line 55
    iget-object v4, v3, LX/H5r;->A07:LX/I46;

    .line 57
    iget-object v5, v3, LX/H5r;->A06:LX/GqN;

    .line 59
    iget-object v1, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v1

    .line 65
    int-to-long v6, v1

    .line 66
    iget-wide v8, v3, LX/H5r;->A03:J

    .line 68
    check-cast v4, LX/HkC;

    .line 70
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    sget-object v3, LX/GHu;->A0G:LX/GHu;

    .line 75
    sget-object v2, LX/GHK;->A01:LX/GHK;

    .line 77
    invoke-static/range {v2 .. v9}, LX/HkC;->A02(LX/GHK;LX/GHu;LX/HkC;LX/GqN;JJ)V

    .line 80
    goto/16 :goto_e7

    .line 82
    :cond_52
    sget-object v1, LX/Hk1;->A00:LX/Hk1;

    .line 84
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a1

    .line 90
    sget-object v1, LX/Hk0;->A00:LX/Hk0;

    .line 92
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_a1

    .line 98
    instance-of v1, v5, LX/Hjz;

    .line 100
    if-nez v1, :cond_a1

    .line 102
    sget-object v1, LX/Hk3;->A00:LX/Hk3;

    .line 104
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_83

    .line 110
    sget-object v1, LX/Hk4;->A00:LX/Hk4;

    .line 112
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_83

    .line 118
    sget-object v1, LX/Hk5;->A00:LX/Hk5;

    .line 120
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_e7

    .line 126
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_83
    iget-object v1, v3, LX/H5r;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e7

    .line 139
    iget-object v4, v3, LX/H5r;->A07:LX/I46;

    .line 141
    iget-object v5, v3, LX/H5r;->A06:LX/GqN;

    .line 143
    check-cast v4, LX/HkC;

    .line 145
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    sget-object v3, LX/GHu;->A0G:LX/GHu;

    .line 150
    sget-object v2, LX/GHK;->A01:LX/GHK;

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v8, v6

    .line 154
    move-object v9, v6

    .line 155
    move-object v10, v6

    .line 156
    move-object v7, v6

    .line 157
    invoke-static/range {v2 .. v10}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_e7

    .line 161
    :cond_a1
    invoke-static {v3, v5}, LX/H5r;->A01(LX/H5r;LX/I2t;)LX/08V;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_e7

    .line 167
    iget-object v13, v1, LX/08V;->first:Ljava/lang/Object;

    .line 169
    check-cast v13, Ljava/lang/String;

    .line 171
    iget-object v14, v1, LX/08V;->second:Ljava/lang/Object;

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 175
    iget-object v1, v3, LX/H5r;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e7

    .line 183
    iget-object v6, v3, LX/H5r;->A07:LX/I46;

    .line 185
    iget-object v9, v3, LX/H5r;->A06:LX/GqN;

    .line 187
    iget-object v5, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    move-result v1

    .line 193
    int-to-long v1, v1

    .line 194
    iget-wide v3, v3, LX/H5r;->A03:J

    .line 196
    invoke-static {v6, v9}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 199
    move-result-object v8

    .line 200
    sget-object v7, LX/GHu;->A0G:LX/GHu;

    .line 202
    sget-object v6, LX/GHK;->A01:LX/GHK;

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v11

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v12

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v6 .. v14}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    move-result v1

    .line 220
    int-to-long v1, v1

    .line 221
    sget-object v7, LX/GHu;->A07:LX/GHu;

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v11

    .line 227
    move-object v14, v10

    .line 228
    invoke-static/range {v6 .. v14}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_21 .. :try_end_e7} :catchall_e9

    .line 231
    :cond_e7
    :goto_e7
    monitor-exit v0

    .line 232
    return-void

    .line 233
    :catchall_e9
    move-exception v1

    .line 234
    monitor-exit v0

    .line 235
    throw v1

    .line 236
    :cond_ec
    invoke-static {p0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {p0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/GqN;

    .line 243
    move-result-object v3

    .line 244
    check-cast v2, LX/HkC;

    .line 246
    sget-object v1, LX/GHu;->A0G:LX/GHu;

    .line 248
    sget-object v0, LX/GHK;->A01:LX/GHK;

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v6, v4

    .line 252
    move-object v7, v4

    .line 253
    move-object v8, v4

    .line 254
    move-object v5, v4

    .line 255
    invoke-static/range {v0 .. v8}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_102
    return-void
.end method
