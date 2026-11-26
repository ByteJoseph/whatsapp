.class public final synthetic LX/PyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/N8H;

.field public final synthetic A04:LX/HC5;

.field public final synthetic A05:LX/HVu;

.field public final synthetic A06:LX/G2Q;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/N8H;LX/HC5;LX/HVu;LX/G2Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PyC;->A05:LX/HVu;

    .line 5
    iput-object p1, p0, LX/PyC;->A03:LX/N8H;

    .line 7
    iput-object p4, p0, LX/PyC;->A06:LX/G2Q;

    .line 9
    iput-wide p10, p0, LX/PyC;->A02:J

    .line 11
    iput p8, p0, LX/PyC;->A00:I

    .line 13
    iput p9, p0, LX/PyC;->A01:I

    .line 15
    iput-object p5, p0, LX/PyC;->A07:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/PyC;->A08:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/PyC;->A04:LX/HC5;

    .line 21
    iput-object p7, p0, LX/PyC;->A09:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final CVx(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v15, v1, LX/PyC;->A05:LX/HVu;

    .line 4
    iget-object v8, v1, LX/PyC;->A03:LX/N8H;

    .line 6
    iget-object v0, v1, LX/PyC;->A06:LX/G2Q;

    .line 8
    iget-wide v4, v1, LX/PyC;->A02:J

    .line 10
    iget v14, v1, LX/PyC;->A00:I

    .line 12
    iget v13, v1, LX/PyC;->A01:I

    .line 14
    iget-object v12, v1, LX/PyC;->A07:Ljava/lang/String;

    .line 16
    iget-object v7, v1, LX/PyC;->A08:Ljava/lang/String;

    .line 18
    iget-object v11, v1, LX/PyC;->A04:LX/HC5;

    .line 20
    iget-object v6, v1, LX/PyC;->A09:Ljava/lang/String;

    .line 22
    const-string/jumbo v3, "result"

    .line 25
    move-object/from16 v1, p1

    .line 27
    if-nez p1, :cond_93

    .line 29
    move-object/from16 v10, p2

    .line 31
    if-eqz p2, :cond_93

    .line 33
    move-object/from16 v9, p3

    .line 35
    if-eqz p3, :cond_93

    .line 37
    iput-object v9, v15, LX/HVu;->A0K:Ljava/lang/String;

    .line 39
    const/16 v1, 0x191

    .line 41
    iput v1, v15, LX/HVu;->A02:I

    .line 43
    iget-object v2, v15, LX/HVu;->A0D:LX/G2I;

    .line 45
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata"

    .line 47
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v2, LX/NtI;

    .line 52
    iget-object v2, v2, LX/NtI;->A0G:LX/P4W;

    .line 54
    if-eqz v2, :cond_40

    .line 56
    const-string v1, "mandateNo"

    .line 58
    invoke-static {v10, v1}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, LX/P4W;->A08:LX/1Ix;

    .line 64
    :cond_40
    const/4 v2, 0x1

    .line 65
    new-instance v1, LX/QBU;

    .line 67
    move-object/from16 v16, v1

    .line 69
    move-object/from16 v17, v8

    .line 71
    move-object/from16 v18, v15

    .line 73
    move-object/from16 v19, v0

    .line 75
    move-object/from16 v20, v10

    .line 77
    move-object/from16 v21, v9

    .line 79
    move/from16 v22, v14

    .line 81
    move/from16 v23, v13

    .line 83
    move/from16 v24, v2

    .line 85
    invoke-direct/range {v16 .. v24}, LX/QBU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 88
    invoke-virtual {v8, v1}, LX/N8H;->A15(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iget-object v1, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 93
    if-nez v1, :cond_61

    .line 95
    const-string v1, ""

    .line 97
    :cond_61
    const-wide v15, 0xdc46c32800L

    .line 102
    add-long v21, v4, v15

    .line 104
    iget-object v0, v8, LX/N8H;->A06:LX/07g;

    .line 106
    invoke-static {v4, v5}, LX/JWx;->A01(J)J

    .line 109
    move-result-wide v23

    .line 110
    iget-object v5, v11, LX/HC5;->A0A:Ljava/lang/String;

    .line 112
    const/4 v4, 0x0

    .line 113
    new-instance v11, LX/Nt5;

    .line 115
    move/from16 v19, v14

    .line 117
    move/from16 v20, v13

    .line 119
    move-object/from16 v17, v5

    .line 121
    move-object/from16 v18, v6

    .line 123
    move-object/from16 v16, v9

    .line 125
    move-object v15, v7

    .line 126
    move-object v14, v12

    .line 127
    move-object v13, v10

    .line 128
    move-object v12, v1

    .line 129
    invoke-direct/range {v11 .. v24}, LX/Nt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 132
    invoke-virtual {v0, v11}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 135
    new-array v1, v2, [LX/08V;

    .line 137
    const-string/jumbo v0, "success"

    .line 140
    invoke-static {v3, v0, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    invoke-static {v8, v1}, LX/N8H;->A06(LX/N8H;[LX/08V;)V

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v5, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v0, 0x2

    .line 150
    new-array v2, v0, [LX/08V;

    .line 152
    const-string v0, "error"

    .line 154
    invoke-static {v3, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    if-eqz p1, :cond_a7

    .line 159
    iget v0, v1, LX/PCk;->A00:I

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_a9

    .line 167
    :cond_a7
    const-string v1, "incomplete_response"

    .line 169
    :cond_a9
    const-string v0, "error_code"

    .line 171
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    invoke-static {v8, v2}, LX/N8H;->A06(LX/N8H;[LX/08V;)V

    .line 177
    iget-object v1, v8, LX/N8H;->A06:LX/07g;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v0}, LX/Nt6;->A00(LX/07f;LX/PCk;)V

    .line 183
    return-void
.end method
