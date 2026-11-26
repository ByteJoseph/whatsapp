.class public final LX/HUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUN;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4c7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUN;->A01:LX/05b;

    .line 17
    const/16 v0, 0x4b5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HUN;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 20

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v5, p3

    .line 4
    invoke-static {v5, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v6, v0, LX/CbI;->A03:LX/FlI;

    .line 9
    if-eqz v6, :cond_83

    .line 11
    iget v0, v6, LX/FlI;->bitField1_:I

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 15
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    iget v0, v6, LX/FlI;->bitField1_:I

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget v1, v6, LX/FlI;->bitField0_:I

    .line 29
    const/high16 v0, 0x8000000

    .line 31
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_83

    .line 37
    :cond_25
    invoke-static/range {p1 .. p1}, LX/1dK;->A01(LX/1AZ;)J

    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v2, v0, v3

    .line 45
    if-lez v2, :cond_83

    .line 47
    :try_start_2f
    move-object/from16 v4, p0

    .line 49
    iget-object v2, v4, LX/HUN;->A01:LX/05b;

    .line 51
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/H6H;

    .line 57
    invoke-virtual {v2, v6}, LX/H6H;->A03(LX/FlI;)LX/Gr4;

    .line 60
    move-result-object v6

    .line 61
    const-class v2, LX/HVq;

    .line 63
    invoke-virtual {v5, v2}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/HVq;

    .line 69
    iget-object v2, v4, LX/HUN;->A00:LX/05b;

    .line 71
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 74
    move-result-object v3

    .line 75
    const/16 v2, 0x6489

    .line 77
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_70

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v5, :cond_57

    .line 86
    goto :goto_59

    .line 87
    :cond_57
    move-object v7, v8

    .line 88
    goto :goto_5d

    .line 89
    :goto_59
    iget-object v7, v5, LX/HVq;->A00:Ljava/lang/String;

    .line 91
    iget-object v8, v5, LX/HVq;->A02:Ljava/util/List;

    .line 93
    :goto_5d
    iget-object v9, v6, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 95
    iget-object v10, v6, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 97
    iget-object v11, v6, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 99
    iget v12, v6, LX/Gr4;->A02:I

    .line 101
    iget v13, v6, LX/Gr4;->A00:I

    .line 103
    iget v14, v6, LX/Gr4;->A01:I

    .line 105
    iget v15, v6, LX/Gr4;->A03:I

    .line 107
    new-instance v6, LX/Gr4;

    .line 109
    invoke-direct/range {v6 .. v15}, LX/Gr4;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 112
    :cond_70
    iget-object v2, v4, LX/HUN;->A02:LX/05b;

    .line 114
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/GyW;

    .line 120
    invoke-virtual {v2, v6, v0, v1}, LX/GyW;->A01(LX/Gr4;J)V

    .line 123
    return-void
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    const-string v0, "MessageStructureAnalysisListener/afterIncomingMessageStored: Failed to extract/store message structure"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 131
    :cond_83
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageStructureAnalysisListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
