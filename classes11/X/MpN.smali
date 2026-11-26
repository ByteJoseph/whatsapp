.class public LX/MpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/MpN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/MpN;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/MpN;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_88

    .line 9
    iget v1, v1, LX/MpN;->A00:I

    .line 11
    check-cast v4, LX/SQR;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1}, LX/Kso;->A01(I)I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0xa

    .line 23
    mul-int/lit8 v0, v0, 0xa

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v13

    .line 29
    const v30, 0x1fffefff

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    move-object v9, v5

    .line 36
    move-object v10, v5

    .line 37
    move-object v11, v5

    .line 38
    move-object v12, v5

    .line 39
    move-object v14, v5

    .line 40
    move-object v15, v5

    .line 41
    move-object/from16 v16, v5

    .line 43
    move-object/from16 v17, v5

    .line 45
    move-object/from16 v18, v5

    .line 47
    move-object/from16 v19, v5

    .line 49
    move-object/from16 v20, v5

    .line 51
    move-object/from16 v21, v5

    .line 53
    move-object/from16 v22, v5

    .line 55
    move-object/from16 v23, v5

    .line 57
    move-object/from16 v24, v5

    .line 59
    move-object/from16 v25, v5

    .line 61
    move-object/from16 v26, v5

    .line 63
    move-object/from16 v27, v5

    .line 65
    move-object/from16 v28, v5

    .line 67
    move-object/from16 v29, v5

    .line 69
    move-object v6, v5

    .line 70
    invoke-static/range {v4 .. v30}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x2
    iget v3, v1, LX/MpN;->A00:I

    .line 77
    check-cast v4, LX/MKg;

    .line 79
    const/16 v0, 0x22

    .line 81
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v1, v0}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x6

    .line 91
    new-instance v0, LX/MpT;

    .line 93
    invoke-direct {v0, v4, v3, v1}, LX/MpT;-><init>(Ljava/lang/Object;II)V

    .line 96
    invoke-static {v2, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x3
    iget v0, v1, LX/MpN;->A00:I

    .line 103
    check-cast v4, LX/MKg;

    .line 105
    int-to-long v7, v0

    .line 106
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v0, 0x2c

    .line 113
    new-instance v1, LX/Mpu;

    .line 115
    invoke-direct {v1, v4, v0}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v1, v0}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 122
    move-result-object v0

    .line 123
    const/4 v6, 0x1

    .line 124
    new-instance v1, LX/Mpf;

    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v1 .. v8}, LX/Mpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 130
    invoke-static {v0, v1}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_4b  #00000002
        :pswitch_65  #00000003
    .end packed-switch
.end method
