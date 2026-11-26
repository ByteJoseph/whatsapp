.class public final LX/7MF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7QS;

.field public A02:LX/5vf;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7MF;->A03:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static A00(LX/7MF;LX/7MF;)LX/7MF;
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v4, LX/7MF;

    .line 4
    invoke-direct {v4}, LX/7MF;-><init>()V

    .line 7
    iput v5, v4, LX/7MF;->A00:I

    .line 9
    iput-object v6, v4, LX/7MF;->A02:LX/5vf;

    .line 11
    iput-object v6, v4, LX/7MF;->A01:LX/7QS;

    .line 13
    move-object/from16 v0, p0

    .line 15
    if-eqz p0, :cond_3b

    .line 17
    iget v3, v0, LX/7MF;->A00:I

    .line 19
    :goto_13
    move-object/from16 v8, p1

    .line 21
    if-eqz p1, :cond_19

    .line 23
    iget v5, v8, LX/7MF;->A00:I

    .line 25
    :cond_19
    iget-object v2, v4, LX/7MF;->A03:Ljava/util/List;

    .line 27
    if-eqz p0, :cond_39

    .line 29
    iget-object v1, v0, LX/7MF;->A01:LX/7QS;

    .line 31
    :goto_1f
    if-eqz p1, :cond_23

    .line 33
    iget-object v6, v8, LX/7MF;->A01:LX/7QS;

    .line 35
    :cond_23
    if-eqz p0, :cond_3d

    .line 37
    iget-object v0, v0, LX/7MF;->A03:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v7

    .line 43
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    move-object v1, v6

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    goto :goto_13

    .line 61
    :cond_3d
    if-eqz p1, :cond_73

    .line 63
    iget-object v0, v8, LX/7MF;->A03:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v8

    .line 69
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_73

    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/7SP;

    .line 81
    iget v0, v7, LX/7SP;->A02:I

    .line 83
    add-int p0, v0, v3

    .line 85
    if-gez v0, :cond_59

    .line 87
    const/16 p0, -0x1

    .line 89
    :cond_59
    iget v14, v7, LX/7SP;->A03:I

    .line 91
    iget v15, v7, LX/7SP;->A01:I

    .line 93
    add-int/2addr v15, v3

    .line 94
    iget v0, v7, LX/7SP;->A00:I

    .line 96
    iget-object v10, v7, LX/7SP;->A04:LX/8Zt;

    .line 98
    iget-object v11, v7, LX/7SP;->A07:Ljava/util/List;

    .line 100
    iget-object v12, v7, LX/7SP;->A06:Ljava/util/List;

    .line 102
    iget-object v13, v7, LX/7SP;->A05:Ljava/util/List;

    .line 104
    new-instance v9, LX/7SP;

    .line 106
    move/from16 p1, v0

    .line 108
    invoke-direct/range {v9 .. v17}, LX/7SP;-><init>(LX/8Zt;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 111
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_45

    .line 115
    :cond_73
    add-int/2addr v3, v5

    .line 116
    iput v3, v4, LX/7MF;->A00:I

    .line 118
    if-eqz v1, :cond_7f

    .line 120
    if-eqz v6, :cond_7e

    .line 122
    invoke-virtual {v1, v6}, LX/7QS;->A00(LX/7QS;)LX/7QS;

    .line 125
    move-result-object v1

    .line 126
    :cond_7e
    move-object v6, v1

    .line 127
    :cond_7f
    iput-object v6, v4, LX/7MF;->A01:LX/7QS;

    .line 129
    return-object v4
.end method


# virtual methods
.method public A01(LX/7SP;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/7MF;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v1, p1, LX/7SP;->A03:I

    .line 7
    const/4 v0, -0x3

    .line 8
    if-eq v1, v0, :cond_5e

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_5b

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_15

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v0, :cond_15

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    :goto_15
    iget v0, p0, LX/7MF;->A00:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/7MF;->A00:I

    .line 26
    iget-object v0, p0, LX/7MF;->A01:LX/7QS;

    .line 28
    if-eqz v0, :cond_33

    .line 30
    packed-switch v1, :pswitch_data_62

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_22
    const/4 v4, 0x0

    .line 35
    :goto_23
    const/4 v5, 0x0

    .line 36
    :goto_24
    const/4 v6, 0x0

    .line 37
    :goto_25
    const/4 v7, 0x0

    .line 38
    :goto_26
    const/4 v8, 0x0

    .line 39
    :goto_27
    const/4 v9, 0x0

    .line 40
    :goto_28
    new-instance v1, LX/7QS;

    .line 42
    invoke-direct/range {v1 .. v9}, LX/7QS;-><init>(IIIIIIII)V

    .line 45
    invoke-virtual {v0, v1}, LX/7QS;->A00(LX/7QS;)LX/7QS;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7MF;->A01:LX/7QS;

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x3
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_24

    .line 56
    :pswitch_38  #0x2
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_26

    .line 62
    :pswitch_3e  #0x1
    const/4 v3, 0x1

    .line 63
    goto :goto_22

    .line 64
    :pswitch_40  #0x0
    iget v9, p1, LX/7SP;->A00:I

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_28

    .line 73
    :pswitch_49  #0xffffffff
    iget v4, p1, LX/7SP;->A00:I

    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_23

    .line 77
    :pswitch_4d  #0xfffffffe
    iget v8, p1, LX/7SP;->A00:I

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_27

    .line 85
    :pswitch_55  #0xfffffffd
    iget v6, p1, LX/7SP;->A00:I

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_25

    .line 91
    :cond_5b
    iget v2, p1, LX/7SP;->A00:I

    .line 93
    goto :goto_15

    .line 94
    :cond_5e
    iget v0, p1, LX/7SP;->A00:I

    .line 96
    neg-int v2, v0

    .line 97
    goto :goto_15

    :pswitch_data_62
    .packed-switch -0x3
        :pswitch_55  #fffffffd
        :pswitch_4d  #fffffffe
        :pswitch_49  #ffffffff
        :pswitch_40  #00000000
        :pswitch_3e  #00000001
        :pswitch_38  #00000002
        :pswitch_34  #00000003
    .end packed-switch
.end method
