.class public final LX/7MM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ZO;

.field public final A01:LX/7QK;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7O5;


# direct methods
.method public constructor <init>(LX/8ZO;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7MM;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/7MM;->A00:LX/8ZO;

    .line 7
    const/16 v0, 0x4e9

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7O5;

    .line 15
    iput-object v0, p0, LX/7MM;->A03:LX/7O5;

    .line 17
    invoke-virtual {v0, p2}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7MM;->A01:LX/7QK;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "NONE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "BACK"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "CLOSE"

    .line 15
    return-object p0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/72V;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V
    .registers 34

    .line 0
    const-string v0, "app_id"

    .line 2
    move-object/from16 v13, p4

    .line 4
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v1, p0

    .line 10
    if-eqz v3, :cond_18

    .line 12
    iget-object v2, v1, LX/7MM;->A01:LX/7QK;

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    new-instance v0, LX/81E;

    .line 18
    invoke-direct {v0, v3}, LX/81E;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 24
    :cond_18
    const/16 v23, 0x3

    .line 26
    new-instance v6, LX/84a;

    .line 28
    move-object/from16 v10, p2

    .line 30
    move-object/from16 v12, p3

    .line 32
    move-object/from16 v14, p5

    .line 34
    move/from16 v15, p6

    .line 36
    move-object/from16 v16, v6

    .line 38
    move-object/from16 v17, v13

    .line 40
    move-object/from16 v18, v1

    .line 42
    move-object/from16 v19, v14

    .line 44
    move-object/from16 v20, v10

    .line 46
    move-object/from16 v21, v12

    .line 48
    move/from16 v22, v15

    .line 50
    invoke-direct/range {v16 .. v23}, LX/84a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    move-object/from16 v3, p1

    .line 55
    iget-object v2, v3, LX/72V;->A01:LX/6Ek;

    .line 57
    sget-object v0, LX/6Ek;->A02:LX/6Ek;

    .line 59
    if-ne v2, v0, :cond_74

    .line 61
    if-nez p8, :cond_88

    .line 63
    iget-object v4, v1, LX/7MM;->A01:LX/7QK;

    .line 65
    const-class v5, LX/819;

    .line 67
    const/16 v2, 0x12

    .line 69
    new-instance v0, LX/810;

    .line 71
    invoke-direct {v0, v6, v2}, LX/810;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v4, v0, v5, v1}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    const-class v2, LX/81D;

    .line 79
    const/16 v0, 0x13

    .line 81
    invoke-static {v4, v2, v1, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 84
    iget-object v5, v1, LX/7MM;->A00:LX/8ZO;

    .line 86
    iget-object v7, v3, LX/72V;->A04:Ljava/lang/String;

    .line 88
    iget-object v8, v3, LX/72V;->A00:Ljava/lang/String;

    .line 90
    iget-object v0, v3, LX/72V;->A02:Ljava/lang/Integer;

    .line 92
    invoke-static {v0}, LX/7MM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    iget-object v6, v3, LX/72V;->A03:Ljava/lang/Integer;

    .line 98
    iget-object v11, v1, LX/7MM;->A02:Ljava/lang/String;

    .line 100
    move/from16 v16, p7

    .line 102
    move/from16 v17, p9

    .line 104
    invoke-interface/range {v5 .. v17}, LX/8ZO;->Ciq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 107
    new-instance v3, LX/815;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    :goto_70
    invoke-virtual {v4, v3}, LX/7QK;->A02(LX/8VE;)V

    .line 115
    return-void

    .line 116
    :cond_74
    if-nez p8, :cond_88

    .line 118
    iget-object v6, v1, LX/7MM;->A00:LX/8ZO;

    .line 120
    iget-object v7, v3, LX/72V;->A04:Ljava/lang/String;

    .line 122
    iget-object v8, v3, LX/72V;->A00:Ljava/lang/String;

    .line 124
    iget-object v0, v3, LX/72V;->A02:Ljava/lang/Integer;

    .line 126
    invoke-static {v0}, LX/7MM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    iget-object v11, v1, LX/7MM;->A02:Ljava/lang/String;

    .line 132
    invoke-interface/range {v6 .. v15}, LX/8ZO;->CiL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-virtual {v6}, LX/84a;->invoke()Ljava/lang/Object;

    .line 139
    iget-object v4, v1, LX/7MM;->A01:LX/7QK;

    .line 141
    iget-object v2, v3, LX/72V;->A04:Ljava/lang/String;

    .line 143
    iget-object v0, v3, LX/72V;->A02:Ljava/lang/Integer;

    .line 145
    invoke-static {v0}, LX/7MM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v3, LX/72V;->A00:Ljava/lang/String;

    .line 151
    new-instance v3, LX/81J;

    .line 153
    invoke-direct {v3, v2, v1, v0}, LX/81J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_70
.end method
