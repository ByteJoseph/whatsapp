.class public LX/F5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F5N;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    iput-object p2, p0, LX/F5N;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/F5N;->A00:Ljava/lang/Object;

    .line 8
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p2, p0, LX/F5N;->A00:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/F5N;->A01:Ljava/lang/Object;

    .line 16
    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/F5N;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F5N;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/F5N;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00(LX/DmT;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/F70;

    .line 9
    iget v0, v4, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_6c

    .line 13
    iget v2, v4, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F70;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_45

    .line 33
    if-ne v0, v1, :cond_71

    .line 35
    iget-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/DmT;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v2, p0, LX/F5N;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LX/DR0;

    .line 49
    iget-object v0, p0, LX/F5N;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/0Os;

    .line 53
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/DmT;

    .line 57
    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06(LX/DR0;LX/DmT;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 60
    :goto_3c
    iget-object v0, p0, LX/F5N;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/0Os;

    .line 64
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    instance-of v0, p1, LX/DR0;

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    iget-object v0, p0, LX/F5N;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 80
    iput-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 82
    iput v1, v4, LX/F70;->A00:I

    .line 84
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08(LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_2a

    .line 90
    return-object v2

    .line 91
    :cond_5b
    instance-of v0, p1, LX/DQz;

    .line 93
    if-eqz v0, :cond_76

    .line 95
    iget-object v0, p0, LX/F5N;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 99
    iget-object v1, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/ENV;

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, LX/ENV;->A00:Ljava/lang/Integer;

    .line 104
    invoke-static {v1}, LX/ENV;->A00(LX/ENV;)V

    .line 107
    goto :goto_3c

    .line 108
    :cond_6c
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_18

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public final A01(LX/Do0;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/F70;

    .line 9
    iget v0, v4, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v4, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F70;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_5d

    .line 33
    if-ne v0, v1, :cond_74

    .line 35
    iget-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/Do0;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    instance-of v0, p1, LX/DYk;

    .line 44
    if-eqz v0, :cond_46

    .line 46
    iget-object v5, p0, LX/F5N;->A00:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/util/List;

    .line 50
    check-cast p1, LX/DYk;

    .line 52
    iget-object v3, p1, LX/DYk;->A00:LX/Dgy;

    .line 54
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    iget-object v1, p1, LX/DYk;->A01:LX/EFI;

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v4, LX/EFH;

    .line 61
    invoke-direct {v4, v0, v3, v1, v2}, LX/EFH;-><init>(LX/DnF;LX/Dgy;LX/EFI;Ljava/lang/Integer;)V

    .line 64
    :goto_40
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p1, LX/DYl;

    .line 72
    if-eqz v0, :cond_43

    .line 74
    iget-object v5, p0, LX/F5N;->A00:Ljava/lang/Object;

    .line 76
    check-cast v5, Ljava/util/List;

    .line 78
    check-cast p1, LX/DYl;

    .line 80
    iget-object v3, p1, LX/DYl;->A01:LX/Dgy;

    .line 82
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    iget-object v1, p1, LX/DYl;->A00:LX/DnF;

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v4, LX/EFH;

    .line 89
    invoke-direct {v4, v1, v3, v0, v2}, LX/EFH;-><init>(LX/DnF;LX/Dgy;LX/EFI;Ljava/lang/Integer;)V

    .line 92
    goto :goto_40

    .line 93
    :cond_5d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, LX/F5N;->A01:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/1Dw;

    .line 100
    iput-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 102
    iput v1, v4, LX/F70;->A00:I

    .line 104
    invoke-interface {v0, p1, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_2a

    .line 110
    return-object v2

    .line 111
    :cond_6f
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final A02(LX/0ds;I)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/F6y;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/F6y;

    .line 9
    iget v0, v4, LX/F6y;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v4, LX/F6y;->A01:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F6y;->A01:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/F6y;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F6y;->A01:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v2, :cond_4f

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    if-lez p2, :cond_26

    .line 46
    iget-object v1, p0, LX/F5N;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/1iO;

    .line 50
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 52
    if-nez v0, :cond_26

    .line 54
    iput-boolean v2, v1, LX/1iO;->element:Z

    .line 56
    iget-object v1, p0, LX/F5N;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/0JS;

    .line 60
    sget-object v0, LX/2k7;->A02:LX/2k7;

    .line 62
    iput p2, v4, LX/F6y;->A00:I

    .line 64
    iput v2, v4, LX/F6y;->A01:I

    .line 66
    invoke-interface {v1, v0, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_26

    .line 72
    return-object v3

    .line 73
    :cond_49
    new-instance v4, LX/F6y;

    .line 75
    invoke-direct {v4, p0, p1, v3}, LX/F6y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/F5N;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_bda

    .line 11
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v7, v0}, LX/F5N;->A02(LX/0ds;I)Ljava/lang/Object;

    .line 18
    move-result-object v14

    .line 19
    return-object v14

    .line 20
    :pswitch_14  #0x0
    check-cast v3, LX/Kdy;

    .line 22
    instance-of v0, v3, LX/Ebo;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v0, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    :goto_21
    iget-object v1, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 37
    iget-object v0, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 39
    goto :goto_4b

    .line 40
    :cond_28
    instance-of v0, v3, LX/Ebr;

    .line 42
    if-eqz v0, :cond_21

    .line 44
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    check-cast v3, LX/Ebr;

    .line 50
    iget-object v0, v3, LX/Ebr;->A00:LX/Ebo;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_21

    .line 56
    :pswitch_38  #0x1
    check-cast v3, LX/Kdy;

    .line 58
    instance-of v0, v3, LX/JtL;

    .line 60
    if-eqz v0, :cond_56

    .line 62
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/List;

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    :goto_45
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 73
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 75
    :goto_4b
    check-cast v0, Ljava/util/List;

    .line 77
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 84
    goto/16 :goto_a83

    .line 86
    :cond_56
    instance-of v0, v3, LX/JtM;

    .line 88
    if-eqz v0, :cond_66

    .line 90
    iget-object v1, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/util/List;

    .line 94
    check-cast v3, LX/JtM;

    .line 96
    iget-object v0, v3, LX/JtM;->A00:LX/JtL;

    .line 98
    :goto_62
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    goto :goto_45

    .line 102
    :cond_66
    instance-of v0, v3, LX/JtK;

    .line 104
    if-eqz v0, :cond_45

    .line 106
    iget-object v1, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 108
    check-cast v1, Ljava/util/List;

    .line 110
    check-cast v3, LX/JtK;

    .line 112
    iget-object v0, v3, LX/JtK;->A00:LX/JtL;

    .line 114
    goto :goto_62

    .line 115
    :pswitch_73  #0x2
    instance-of v0, v3, LX/JtL;

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v0, :cond_9a

    .line 120
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/I7p;

    .line 124
    iget v0, v1, LX/I7p;->element:I

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    :goto_80
    iput v0, v1, LX/I7p;->element:I

    .line 130
    :cond_82
    iget-object v0, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/I7p;

    .line 134
    iget v0, v0, LX/I7p;->element:I

    .line 136
    if-gtz v0, :cond_8b

    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_8b
    iget-object v1, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/D2S;

    .line 143
    iget-boolean v0, v1, LX/D2S;->A06:Z

    .line 145
    if-eq v0, v4, :cond_a83

    .line 147
    iput-boolean v4, v1, LX/D2S;->A06:Z

    .line 149
    invoke-static {v1}, LX/J0e;->A00(LX/Knl;)V

    .line 152
    goto/16 :goto_a83

    .line 154
    :cond_9a
    instance-of v0, v3, LX/JtM;

    .line 156
    if-nez v0, :cond_a2

    .line 158
    instance-of v0, v3, LX/JtK;

    .line 160
    if-eqz v0, :cond_82

    .line 162
    :cond_a2
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/I7p;

    .line 166
    iget v0, v1, LX/I7p;->element:I

    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 170
    goto :goto_80

    .line 171
    :pswitch_ab  #0x3
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 173
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 175
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/D29;

    .line 179
    iget-object v0, v0, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto/16 :goto_a83

    .line 190
    :pswitch_be  #0x4
    const/4 v5, 0x1

    .line 191
    instance-of v0, v7, LX/F6v;

    .line 193
    if-eqz v0, :cond_e4

    .line 195
    move-object v6, v7

    .line 196
    check-cast v6, LX/F6v;

    .line 198
    iget v0, v6, LX/F6v;->$t:I

    .line 200
    if-ne v0, v5, :cond_e4

    .line 202
    iget v4, v6, LX/F6v;->A01:I

    .line 204
    const/high16 v1, -0x80000000

    .line 206
    and-int v0, v4, v1

    .line 208
    if-eqz v0, :cond_e4

    .line 210
    sub-int/2addr v4, v1

    .line 211
    iput v4, v6, LX/F6v;->A01:I

    .line 213
    :goto_d5
    iget-object v4, v6, LX/F6v;->A05:Ljava/lang/Object;

    .line 215
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 217
    iget v0, v6, LX/F6v;->A01:I

    .line 219
    if-eqz v0, :cond_ea

    .line 221
    if-eq v0, v5, :cond_9f9

    .line 223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    new-instance v6, LX/F6v;

    .line 230
    invoke-direct {v6, v2, v7, v5}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 233
    goto :goto_d5

    .line 234
    :cond_ea
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    iget-object v5, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 239
    check-cast v5, LX/0JS;

    .line 241
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 243
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 247
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 249
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 251
    iget-object v7, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v7, :cond_250

    .line 256
    invoke-static {v3}, LX/Dp4;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DMj;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_1d4

    .line 262
    iget-object v0, v0, LX/DMj;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 264
    if-eqz v0, :cond_1d4

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v1

    .line 270
    :cond_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1d1

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    move-object v0, v9

    .line 281
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 283
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 285
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10e

    .line 291
    :goto_123
    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 293
    :goto_125
    const/4 v0, 0x0

    .line 294
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    sget-object v8, LX/DIh;->DEFAULT_INSTANCE:LX/DIh;

    .line 299
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 302
    const-string v11, "VideoState"

    .line 304
    iget-object v0, v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 306
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :cond_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz v0, :cond_1ce

    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    move-object v0, v10

    .line 322
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 324
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 326
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_136

    .line 332
    :goto_14c
    check-cast v10, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 334
    if-eqz v10, :cond_168

    .line 336
    sget-object v1, LX/Dvv;->A01:LX/ESG;

    .line 338
    invoke-virtual {v10}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/ESG;->A02([B)LX/E8s;

    .line 345
    move-result-object v3

    .line 346
    sget-object v2, LX/Dvv;->A00:Landroid/util/LruCache;

    .line 348
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_1c9

    .line 354
    instance-of v0, v1, LX/DIh;

    .line 356
    if-eqz v0, :cond_1c2

    .line 358
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 360
    :cond_168
    :goto_168
    check-cast v1, LX/DIh;

    .line 362
    if-eqz v1, :cond_1f1

    .line 364
    iget-object v0, v1, LX/DIh;->callStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 366
    if-eqz v0, :cond_1f1

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v2

    .line 372
    :cond_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1c0

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, LX/DM4;

    .line 385
    iget-object v0, v0, LX/DM4;->callId_:Ljava/lang/String;

    .line 387
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_174

    .line 393
    :goto_189
    check-cast v1, LX/DM4;

    .line 395
    if-eqz v1, :cond_1f1

    .line 397
    iget-object v0, v1, LX/DM4;->participantStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 399
    if-eqz v0, :cond_1f1

    .line 401
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v8

    .line 409
    :cond_199
    :goto_199
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d7

    .line 415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    move-object v0, v2

    .line 420
    check-cast v0, LX/DMk;

    .line 422
    iget v0, v0, LX/DMk;->videoState_:I

    .line 424
    invoke-static {v0}, LX/Dkf;->forNumber(I)LX/Dkf;

    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_1b0

    .line 430
    sget-object v1, LX/Dkf;->A01:LX/Dkf;

    .line 432
    :cond_1b0
    sget-object v0, LX/Dkf;->A06:LX/Dkf;

    .line 434
    if-eq v1, v0, :cond_1bc

    .line 436
    sget-object v0, LX/Dkf;->A03:LX/Dkf;

    .line 438
    if-eq v1, v0, :cond_1bc

    .line 440
    sget-object v0, LX/Dkf;->A04:LX/Dkf;

    .line 442
    if-ne v1, v0, :cond_199

    .line 444
    :cond_1bc
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_199

    .line 448
    :cond_1c0
    move-object v1, v4

    .line 449
    goto :goto_189

    .line 450
    :cond_1c2
    const-string v1, "ProtobufAny.unpack"

    .line 452
    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 454
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_1c9
    invoke-static {v2, v8, v10, v3}, LX/CyV;->A0R(Landroid/util/LruCache;Lcom/google/protobuf/GeneratedMessageLite;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 460
    move-result-object v1

    .line 461
    goto :goto_168

    .line 462
    :cond_1ce
    move-object v10, v1

    .line 463
    goto/16 :goto_14c

    .line 465
    :cond_1d1
    move-object v9, v4

    .line 466
    goto/16 :goto_123

    .line 468
    :cond_1d4
    move-object v9, v4

    .line 469
    goto/16 :goto_125

    .line 471
    :cond_1d7
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v1

    .line 479
    :goto_1df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f2

    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/DMk;

    .line 491
    iget-object v0, v0, LX/DMk;->participantId_:Ljava/lang/String;

    .line 493
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_1df

    .line 497
    :cond_1f1
    move-object v2, v4

    .line 498
    :cond_1f2
    if-eqz v9, :cond_22b

    .line 500
    iget-object v8, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    :goto_1f6
    if-eqz v2, :cond_22d

    .line 504
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v10

    .line 512
    :cond_200
    :goto_200
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_22d

    .line 518
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    if-eqz v8, :cond_200

    .line 524
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v2

    .line 528
    :cond_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_200

    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    move-object v0, v1

    .line 539
    check-cast v0, LX/DNi;

    .line 541
    iget-object v0, v0, LX/DNi;->id_:Ljava/lang/String;

    .line 543
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_210

    .line 549
    if-eqz v1, :cond_200

    .line 551
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    goto :goto_200

    .line 555
    :cond_22b
    move-object v8, v4

    .line 556
    goto :goto_1f6

    .line 557
    :cond_22d
    const/4 v2, 0x0

    .line 558
    if-eqz v9, :cond_23c

    .line 560
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 562
    if-nez v0, :cond_238

    .line 564
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 566
    if-eqz v0, :cond_23c

    .line 568
    :cond_238
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 570
    if-nez v0, :cond_245

    .line 572
    :cond_23c
    if-eqz v8, :cond_246

    .line 574
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 577
    move-result v1

    .line 578
    const/4 v0, 0x2

    .line 579
    if-le v1, v0, :cond_246

    .line 581
    :cond_245
    const/4 v2, 0x1

    .line 582
    :cond_246
    if-nez v4, :cond_24a

    .line 584
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 586
    :cond_24a
    new-instance v0, LX/E1I;

    .line 588
    invoke-direct {v0, v7, v4, v2}, LX/E1I;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 591
    move-object v4, v0

    .line 592
    :cond_250
    invoke-static {v4, v6, v5}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    goto/16 :goto_a1a

    .line 598
    :pswitch_256  #0x5
    const/4 v6, 0x2

    .line 599
    instance-of v0, v7, LX/F6v;

    .line 601
    if-eqz v0, :cond_27d

    .line 603
    move-object v5, v7

    .line 604
    check-cast v5, LX/F6v;

    .line 606
    iget v0, v5, LX/F6v;->$t:I

    .line 608
    if-ne v0, v6, :cond_27d

    .line 610
    iget v4, v5, LX/F6v;->A01:I

    .line 612
    const/high16 v1, -0x80000000

    .line 614
    and-int v0, v4, v1

    .line 616
    if-eqz v0, :cond_27d

    .line 618
    sub-int/2addr v4, v1

    .line 619
    iput v4, v5, LX/F6v;->A01:I

    .line 621
    :goto_26d
    iget-object v4, v5, LX/F6v;->A05:Ljava/lang/Object;

    .line 623
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 625
    iget v1, v5, LX/F6v;->A01:I

    .line 627
    const/4 v0, 0x1

    .line 628
    if-eqz v1, :cond_283

    .line 630
    if-eq v1, v0, :cond_9f9

    .line 632
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_27d
    new-instance v5, LX/F6v;

    .line 639
    invoke-direct {v5, v2, v7, v6}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 642
    goto :goto_26d

    .line 643
    :cond_283
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 646
    iget-object v4, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 648
    check-cast v4, LX/0JS;

    .line 650
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 652
    const/4 v7, 0x0

    .line 653
    if-eqz v3, :cond_2f9

    .line 655
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 657
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 659
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 661
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 663
    iget-object v6, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 665
    if-eqz v6, :cond_2f9

    .line 667
    sget-object v7, LX/DMj;->DEFAULT_INSTANCE:LX/DMj;

    .line 669
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 672
    const-string v2, "CallCoreState"

    .line 674
    iget-object v0, v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 676
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 679
    move-result-object v1

    .line 680
    :cond_2a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v0

    .line 684
    const/4 v8, 0x0

    .line 685
    if-eqz v0, :cond_2be

    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v8

    .line 691
    move-object v0, v8

    .line 692
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 694
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 696
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2a8

    .line 702
    :cond_2be
    check-cast v8, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 704
    if-eqz v8, :cond_30d

    .line 706
    sget-object v1, LX/Dvv;->A01:LX/ESG;

    .line 708
    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v0}, LX/ESG;->A02([B)LX/E8s;

    .line 715
    move-result-object v3

    .line 716
    sget-object v2, LX/Dvv;->A00:Landroid/util/LruCache;

    .line 718
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_308

    .line 724
    instance-of v0, v1, LX/DMj;

    .line 726
    if-eqz v0, :cond_301

    .line 728
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 730
    :goto_2da
    if-eqz v1, :cond_30d

    .line 732
    check-cast v1, LX/DMj;

    .line 734
    iget-object v0, v1, LX/DMj;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 736
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 739
    move-result-object v1

    .line 740
    :cond_2e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2ff

    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v7

    .line 750
    move-object v0, v7

    .line 751
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 753
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 755
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2e4

    .line 761
    :cond_2f9
    :goto_2f9
    invoke-static {v7, v5, v4}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_a1a

    .line 767
    :cond_2ff
    const/4 v7, 0x0

    .line 768
    goto :goto_2f9

    .line 769
    :cond_301
    const-string v1, "ProtobufAny.unpack"

    .line 771
    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 773
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_308
    invoke-static {v2, v7, v8, v3}, LX/CyV;->A0R(Landroid/util/LruCache;Lcom/google/protobuf/GeneratedMessageLite;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 779
    move-result-object v1

    .line 780
    goto :goto_2da

    .line 781
    :cond_30d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_312  #0x6
    const/4 v6, 0x3

    .line 787
    instance-of v0, v7, LX/F6v;

    .line 789
    if-eqz v0, :cond_339

    .line 791
    move-object v5, v7

    .line 792
    check-cast v5, LX/F6v;

    .line 794
    iget v0, v5, LX/F6v;->$t:I

    .line 796
    if-ne v0, v6, :cond_339

    .line 798
    iget v4, v5, LX/F6v;->A01:I

    .line 800
    const/high16 v1, -0x80000000

    .line 802
    and-int v0, v4, v1

    .line 804
    if-eqz v0, :cond_339

    .line 806
    sub-int/2addr v4, v1

    .line 807
    iput v4, v5, LX/F6v;->A01:I

    .line 809
    :goto_329
    iget-object v4, v5, LX/F6v;->A05:Ljava/lang/Object;

    .line 811
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 813
    iget v1, v5, LX/F6v;->A01:I

    .line 815
    const/4 v0, 0x1

    .line 816
    if-eqz v1, :cond_33f

    .line 818
    if-eq v1, v0, :cond_9f9

    .line 820
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_339
    new-instance v5, LX/F6v;

    .line 827
    invoke-direct {v5, v2, v7, v6}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 830
    goto :goto_329

    .line 831
    :cond_33f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 834
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 836
    check-cast v1, LX/0JS;

    .line 838
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 840
    invoke-static {v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Z

    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0, v5, v1}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_a1a

    .line 854
    :pswitch_356  #0x7
    if-eqz p1, :cond_a83

    .line 856
    iget-object v3, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 858
    check-cast v3, LX/3bZ;

    .line 860
    invoke-interface {v3}, LX/3bZ;->B2e()LX/EGB;

    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, LX/EGB;->A00()LX/0Mr;

    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/EDZ;

    .line 874
    iget-object v1, v0, LX/EDZ;->A02:LX/36K;

    .line 876
    sget-object v0, LX/DWf;->A00:LX/DWf;

    .line 878
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_a83

    .line 884
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/A9x;

    .line 888
    iget-object v0, v0, LX/A9x;->A04:LX/05b;

    .line 890
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 896
    sget-object v0, LX/6J6;->A05:LX/6J6;

    .line 898
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/6J6;)Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_a83

    .line 904
    invoke-interface {v3}, LX/3bZ;->B2e()LX/EGB;

    .line 907
    move-result-object v0

    .line 908
    sget-object v1, LX/DWc;->A00:LX/DWc;

    .line 910
    invoke-virtual {v0, v1}, LX/EGB;->A01(LX/36K;)V

    .line 913
    invoke-interface {v3}, LX/3bZ;->B2e()LX/EGB;

    .line 916
    move-result-object v0

    .line 917
    iget-object v0, v0, LX/EGB;->A00:Lkotlin/jvm/functions/Function1;

    .line 919
    if-eqz v0, :cond_a83

    .line 921
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    goto/16 :goto_a83

    .line 926
    :pswitch_39e  #0x8
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 929
    move-result v3

    .line 930
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 932
    check-cast v1, Ljava/lang/Long;

    .line 934
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 936
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 938
    invoke-static {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 941
    if-eqz v3, :cond_a83

    .line 943
    invoke-static {v0, v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Ljava/lang/Long;)V

    .line 946
    goto/16 :goto_a83

    .line 948
    :pswitch_3b4  #0x9
    const/4 v5, 0x4

    .line 949
    instance-of v0, v7, LX/F6v;

    .line 951
    if-eqz v0, :cond_3db

    .line 953
    move-object v8, v7

    .line 954
    check-cast v8, LX/F6v;

    .line 956
    iget v0, v8, LX/F6v;->$t:I

    .line 958
    if-ne v0, v5, :cond_3db

    .line 960
    iget v4, v8, LX/F6v;->A01:I

    .line 962
    const/high16 v1, -0x80000000

    .line 964
    and-int v0, v4, v1

    .line 966
    if-eqz v0, :cond_3db

    .line 968
    sub-int/2addr v4, v1

    .line 969
    iput v4, v8, LX/F6v;->A01:I

    .line 971
    :goto_3cb
    iget-object v4, v8, LX/F6v;->A05:Ljava/lang/Object;

    .line 973
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 975
    iget v1, v8, LX/F6v;->A01:I

    .line 977
    const/4 v0, 0x1

    .line 978
    if-eqz v1, :cond_3e1

    .line 980
    if-eq v1, v0, :cond_9f9

    .line 982
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_3db
    new-instance v8, LX/F6v;

    .line 989
    invoke-direct {v8, v2, v7, v5}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 992
    goto :goto_3cb

    .line 993
    :cond_3e1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 996
    iget-object v9, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 998
    check-cast v9, LX/0JS;

    .line 1000
    check-cast v3, LX/Dzk;

    .line 1002
    iget-object v11, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 1004
    check-cast v11, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1006
    const/4 v1, 0x0

    .line 1007
    iget-object v10, v3, LX/Dzk;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1009
    array-length v7, v10

    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v5, 0x0

    .line 1012
    const/4 v4, 0x0

    .line 1013
    const/4 v12, 0x0

    .line 1014
    :goto_3f6
    if-ge v6, v7, :cond_417

    .line 1016
    aget-object v1, v10, v6

    .line 1018
    add-int/lit8 v2, v12, 0x1

    .line 1020
    iget-object v0, v11, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0a:LX/05b;

    .line 1022
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_415

    .line 1028
    const/4 v5, 0x1

    .line 1029
    :goto_405
    iget-object v1, v3, LX/Dzk;->A00:[I

    .line 1031
    if-ltz v12, :cond_413

    .line 1033
    array-length v0, v1

    .line 1034
    if-ge v12, v0, :cond_413

    .line 1036
    aget v0, v1, v12

    .line 1038
    :goto_40e
    int-to-float v1, v0

    .line 1039
    add-int/lit8 v6, v6, 0x1

    .line 1041
    move v12, v2

    .line 1042
    goto :goto_3f6

    .line 1043
    :cond_413
    const/4 v0, 0x0

    .line 1044
    goto :goto_40e

    .line 1045
    :cond_415
    const/4 v4, 0x1

    .line 1046
    goto :goto_405

    .line 1047
    :cond_417
    new-instance v0, LX/EPI;

    .line 1049
    invoke-direct {v0, v1, v5, v4}, LX/EPI;-><init>(FZZ)V

    .line 1052
    invoke-static {v0, v8, v9}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    goto/16 :goto_a1a

    .line 1058
    :pswitch_422  #0xa
    check-cast v3, Ljava/lang/Boolean;

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    move-result v4

    .line 1064
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 1066
    check-cast v1, LX/DR3;

    .line 1068
    if-eqz v1, :cond_437

    .line 1070
    iget-boolean v0, v1, LX/DR3;->A0Z:Z

    .line 1072
    if-eq v0, v4, :cond_437

    .line 1074
    iput-boolean v4, v1, LX/DR3;->A0Z:Z

    .line 1076
    invoke-static {v1}, LX/DR3;->A0A(LX/DR3;)V

    .line 1079
    :cond_437
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 1081
    check-cast v0, LX/EA9;

    .line 1083
    iget-object v0, v0, LX/EA9;->A0O:LX/0JU;

    .line 1085
    invoke-static {v0, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    goto/16 :goto_a83

    .line 1090
    :pswitch_442  #0xb
    const/4 v6, 0x7

    .line 1091
    instance-of v0, v7, LX/F6v;

    .line 1093
    if-eqz v0, :cond_469

    .line 1095
    move-object v5, v7

    .line 1096
    check-cast v5, LX/F6v;

    .line 1098
    iget v0, v5, LX/F6v;->$t:I

    .line 1100
    if-ne v0, v6, :cond_469

    .line 1102
    iget v4, v5, LX/F6v;->A01:I

    .line 1104
    const/high16 v1, -0x80000000

    .line 1106
    and-int v0, v4, v1

    .line 1108
    if-eqz v0, :cond_469

    .line 1110
    sub-int/2addr v4, v1

    .line 1111
    iput v4, v5, LX/F6v;->A01:I

    .line 1113
    :goto_459
    iget-object v4, v5, LX/F6v;->A05:Ljava/lang/Object;

    .line 1115
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 1117
    iget v1, v5, LX/F6v;->A01:I

    .line 1119
    const/4 v0, 0x1

    .line 1120
    if-eqz v1, :cond_46f

    .line 1122
    if-eq v1, v0, :cond_9f9

    .line 1124
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_469
    new-instance v5, LX/F6v;

    .line 1131
    invoke-direct {v5, v2, v7, v6}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1134
    goto :goto_459

    .line 1135
    :cond_46f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1138
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v1, LX/0JS;

    .line 1142
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1144
    if-eqz v3, :cond_4a0

    .line 1146
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_4a0

    .line 1152
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1154
    if-nez v0, :cond_4a0

    .line 1156
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_4a0

    .line 1162
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1164
    invoke-static {v0}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_49a

    .line 1170
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1172
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_4a0

    .line 1178
    :cond_49a
    :goto_49a
    invoke-static {v3, v5, v1}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_a1a

    .line 1184
    :cond_4a0
    const/4 v3, 0x0

    .line 1185
    goto :goto_49a

    .line 1186
    :pswitch_4a2  #0xc
    check-cast v3, LX/DmT;

    .line 1188
    invoke-virtual {v2, v3, v7}, LX/F5N;->A00(LX/DmT;LX/0ds;)Ljava/lang/Object;

    .line 1191
    move-result-object v14

    .line 1192
    return-object v14

    .line 1193
    :pswitch_4a9  #0xd
    const/4 v6, 0x2

    .line 1194
    instance-of v0, v7, LX/F6q;

    .line 1196
    if-eqz v0, :cond_4d0

    .line 1198
    move-object v5, v7

    .line 1199
    check-cast v5, LX/F6q;

    .line 1201
    iget v0, v5, LX/F6q;->$t:I

    .line 1203
    if-ne v0, v6, :cond_4d0

    .line 1205
    iget v4, v5, LX/F6q;->A01:I

    .line 1207
    const/high16 v1, -0x80000000

    .line 1209
    and-int v0, v4, v1

    .line 1211
    if-eqz v0, :cond_4d0

    .line 1213
    sub-int/2addr v4, v1

    .line 1214
    iput v4, v5, LX/F6q;->A01:I

    .line 1216
    :goto_4c0
    iget-object v4, v5, LX/F6q;->A04:Ljava/lang/Object;

    .line 1218
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 1220
    iget v1, v5, LX/F6q;->A01:I

    .line 1222
    const/4 v0, 0x1

    .line 1223
    if-eqz v1, :cond_4d6

    .line 1225
    if-eq v1, v0, :cond_9f9

    .line 1227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1230
    move-result-object v0

    .line 1231
    throw v0

    .line 1232
    :cond_4d0
    new-instance v5, LX/F6q;

    .line 1234
    invoke-direct {v5, v2, v7, v6}, LX/F6q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1237
    goto :goto_4c0

    .line 1238
    :cond_4d6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1241
    iget-object v4, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v4, LX/0JS;

    .line 1245
    move-object v1, v3

    .line 1246
    check-cast v1, LX/0DP;

    .line 1248
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 1250
    check-cast v0, LX/E52;

    .line 1252
    iget-object v0, v0, LX/E52;->A0C:LX/05b;

    .line 1254
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_a83

    .line 1260
    goto/16 :goto_a16

    .line 1262
    :pswitch_4ee  #0xe
    check-cast v3, LX/Do0;

    .line 1264
    instance-of v0, v3, LX/DYg;

    .line 1266
    if-nez v0, :cond_54c

    .line 1268
    instance-of v0, v3, LX/DYl;

    .line 1270
    if-nez v0, :cond_540

    .line 1272
    instance-of v0, v3, LX/DYi;

    .line 1274
    if-nez v0, :cond_50d

    .line 1276
    instance-of v0, v3, LX/DYj;

    .line 1278
    if-nez v0, :cond_a83

    .line 1280
    instance-of v0, v3, LX/DYk;

    .line 1282
    if-nez v0, :cond_a83

    .line 1284
    instance-of v0, v3, LX/DYh;

    .line 1286
    if-nez v0, :cond_a83

    .line 1288
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1291
    move-result-object v1

    .line 1292
    throw v1

    .line 1293
    :cond_50d
    check-cast v3, LX/DYi;

    .line 1295
    iget-object v0, v3, LX/DYi;->A00:LX/DnF;

    .line 1297
    new-instance v1, LX/DlJ;

    .line 1299
    invoke-direct {v1, v0}, LX/DlJ;-><init>(LX/DnF;)V

    .line 1302
    throw v1

    .line 1303
    :pswitch_517  #0xf
    check-cast v3, LX/Do0;

    .line 1305
    instance-of v0, v3, LX/DYg;

    .line 1307
    if-nez v0, :cond_54c

    .line 1309
    instance-of v0, v3, LX/DYl;

    .line 1311
    if-nez v0, :cond_540

    .line 1313
    instance-of v0, v3, LX/DYi;

    .line 1315
    if-nez v0, :cond_536

    .line 1317
    instance-of v0, v3, LX/DYj;

    .line 1319
    if-nez v0, :cond_a83

    .line 1321
    instance-of v0, v3, LX/DYk;

    .line 1323
    if-nez v0, :cond_a83

    .line 1325
    instance-of v0, v3, LX/DYh;

    .line 1327
    if-nez v0, :cond_a83

    .line 1329
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1332
    move-result-object v1

    .line 1333
    throw v1

    .line 1334
    :cond_536
    check-cast v3, LX/DYi;

    .line 1336
    iget-object v0, v3, LX/DYi;->A00:LX/DnF;

    .line 1338
    new-instance v1, LX/DlJ;

    .line 1340
    invoke-direct {v1, v0}, LX/DlJ;-><init>(LX/DnF;)V

    .line 1343
    throw v1

    .line 1344
    :cond_540
    iget-object v1, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 1346
    check-cast v1, LX/0Os;

    .line 1348
    check-cast v3, LX/DYl;

    .line 1350
    iget-object v0, v3, LX/DYl;->A00:LX/DnF;

    .line 1352
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1354
    goto/16 :goto_a83

    .line 1356
    :cond_54c
    iget-object v1, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v1, Ljava/util/Collection;

    .line 1360
    check-cast v3, LX/DYg;

    .line 1362
    iget-object v0, v3, LX/DYg;->A01:Ljava/util/List;

    .line 1364
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1367
    goto/16 :goto_a83

    .line 1369
    :pswitch_559  #0x10
    const/16 v5, 0x9

    .line 1371
    instance-of v0, v7, LX/F6v;

    .line 1373
    if-eqz v0, :cond_581

    .line 1375
    move-object v13, v7

    .line 1376
    check-cast v13, LX/F6v;

    .line 1378
    iget v0, v13, LX/F6v;->$t:I

    .line 1380
    if-ne v0, v5, :cond_581

    .line 1382
    iget v4, v13, LX/F6v;->A01:I

    .line 1384
    const/high16 v1, -0x80000000

    .line 1386
    and-int v0, v4, v1

    .line 1388
    if-eqz v0, :cond_581

    .line 1390
    sub-int/2addr v4, v1

    .line 1391
    iput v4, v13, LX/F6v;->A01:I

    .line 1393
    :goto_571
    iget-object v4, v13, LX/F6v;->A05:Ljava/lang/Object;

    .line 1395
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 1397
    iget v0, v13, LX/F6v;->A01:I

    .line 1399
    const/4 v12, 0x1

    .line 1400
    if-eqz v0, :cond_587

    .line 1402
    if-eq v0, v12, :cond_9f9

    .line 1404
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :cond_581
    new-instance v13, LX/F6v;

    .line 1411
    invoke-direct {v13, v2, v7, v5}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1414
    goto :goto_571

    .line 1415
    :cond_587
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1418
    iget-object v11, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v11, LX/0JS;

    .line 1422
    check-cast v3, LX/FHr;

    .line 1424
    iget-object v5, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 1428
    const/4 v2, 0x0

    .line 1429
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1432
    instance-of v0, v3, LX/El9;

    .line 1434
    const/16 v19, 0x0

    .line 1436
    if-eqz v0, :cond_5c8

    .line 1438
    move-object v0, v3

    .line 1439
    check-cast v0, LX/El9;

    .line 1441
    if-eqz v0, :cond_5c8

    .line 1443
    iget-object v1, v0, LX/El9;->A01:LX/NzB;

    .line 1445
    const/4 v0, -0x1

    .line 1446
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1449
    move-result v1

    .line 1450
    if-eq v1, v0, :cond_5c8

    .line 1452
    const/4 v0, 0x2

    .line 1453
    if-eq v1, v0, :cond_638

    .line 1455
    if-eq v1, v12, :cond_641

    .line 1457
    if-eq v1, v2, :cond_62f

    .line 1459
    const/4 v0, 0x3

    .line 1460
    if-ne v1, v0, :cond_653

    .line 1462
    iget-object v2, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 1464
    iget v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 1466
    iget v0, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 1468
    invoke-interface {v2, v1, v0}, LX/FLR;->BtE(II)V

    .line 1471
    iget-object v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 1473
    const v0, 0x7f1202ed

    .line 1476
    :goto_5c4
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 1479
    move-result-object v19

    .line 1480
    :cond_5c8
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0D:LX/00q;

    .line 1482
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LX/EHH;

    .line 1488
    iget-object v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0K:LX/FHr;

    .line 1490
    const/4 v10, 0x0

    .line 1491
    invoke-static {v3, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    move-result v1

    .line 1495
    iput-object v3, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0K:LX/FHr;

    .line 1497
    if-nez v1, :cond_62c

    .line 1499
    iget-object v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1501
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_62c

    .line 1507
    if-eqz v19, :cond_62c

    .line 1509
    invoke-virtual {v5}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 1512
    move-result v1

    .line 1513
    invoke-static {v5, v1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 1516
    move-result v9

    .line 1517
    :goto_5ed
    const/4 v8, 0x0

    .line 1518
    iget v1, v0, LX/EHH;->A03:I

    .line 1520
    move/from16 v16, v1

    .line 1522
    iget-object v15, v0, LX/EHH;->A04:Ljava/lang/String;

    .line 1524
    iget v7, v0, LX/EHH;->A02:I

    .line 1526
    iget v6, v0, LX/EHH;->A01:I

    .line 1528
    iget v5, v0, LX/EHH;->A00:I

    .line 1530
    iget-object v4, v0, LX/EHH;->A05:Ljava/lang/String;

    .line 1532
    iget-object v3, v0, LX/EHH;->A06:Ljava/lang/String;

    .line 1534
    iget-boolean v2, v0, LX/EHH;->A08:Z

    .line 1536
    iget-boolean v1, v0, LX/EHH;->A09:Z

    .line 1538
    new-instance v0, LX/EHH;

    .line 1540
    move/from16 v24, v10

    .line 1542
    move/from16 v25, v9

    .line 1544
    move/from16 v26, v2

    .line 1546
    move/from16 v27, v1

    .line 1548
    move/from16 v28, v10

    .line 1550
    move/from16 v22, v6

    .line 1552
    move/from16 v23, v5

    .line 1554
    move/from16 v20, v16

    .line 1556
    move/from16 v21, v7

    .line 1558
    move-object/from16 v18, v3

    .line 1560
    move-object/from16 v17, v4

    .line 1562
    move-object/from16 v16, v15

    .line 1564
    move-object v15, v0

    .line 1565
    invoke-direct/range {v15 .. v28}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 1568
    iput-object v8, v13, LX/F6v;->A02:Ljava/lang/Object;

    .line 1570
    iput-object v8, v13, LX/F6v;->A03:Ljava/lang/Object;

    .line 1572
    iput v12, v13, LX/F6v;->A01:I

    .line 1574
    invoke-interface {v11, v0, v13}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1577
    move-result-object v0

    .line 1578
    goto/16 :goto_a1a

    .line 1580
    :cond_62c
    iget-boolean v9, v0, LX/EHH;->A0B:Z

    .line 1582
    goto :goto_5ed

    .line 1583
    :cond_62f
    iget-object v4, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 1585
    iget v2, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 1587
    iget v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 1589
    const-string v0, "network_connection_error"

    .line 1591
    goto :goto_649

    .line 1592
    :cond_638
    iget-object v4, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 1594
    iget v2, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 1596
    iget v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 1598
    const-string v0, "bad_request"

    .line 1600
    goto :goto_649

    .line 1601
    :cond_641
    iget-object v4, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 1603
    iget v2, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 1605
    iget v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 1607
    const-string v0, "server_internal_error"

    .line 1609
    :goto_649
    invoke-interface {v4, v2, v1, v0}, LX/FLR;->Btd(IILjava/lang/String;)V

    .line 1612
    iget-object v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 1614
    const v0, 0x7f1202f0

    .line 1617
    goto/16 :goto_5c4

    .line 1619
    :cond_653
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :pswitch_658  #0x11
    const/16 v6, 0xa

    .line 1626
    instance-of v0, v7, LX/F6v;

    .line 1628
    if-eqz v0, :cond_680

    .line 1630
    move-object v1, v7

    .line 1631
    check-cast v1, LX/F6v;

    .line 1633
    iget v0, v1, LX/F6v;->$t:I

    .line 1635
    if-ne v0, v6, :cond_680

    .line 1637
    iget v5, v1, LX/F6v;->A01:I

    .line 1639
    const/high16 v4, -0x80000000

    .line 1641
    and-int v0, v5, v4

    .line 1643
    if-eqz v0, :cond_680

    .line 1645
    sub-int/2addr v5, v4

    .line 1646
    iput v5, v1, LX/F6v;->A01:I

    .line 1648
    :goto_670
    iget-object v4, v1, LX/F6v;->A05:Ljava/lang/Object;

    .line 1650
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 1652
    iget v5, v1, LX/F6v;->A01:I

    .line 1654
    const/4 v0, 0x1

    .line 1655
    if-eqz v5, :cond_686

    .line 1657
    if-eq v5, v0, :cond_9f9

    .line 1659
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :cond_680
    new-instance v1, LX/F6v;

    .line 1666
    invoke-direct {v1, v2, v7, v6}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1669
    goto :goto_670

    .line 1670
    :cond_686
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1673
    iget-object v4, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 1675
    check-cast v4, LX/0JS;

    .line 1677
    check-cast v3, LX/FHr;

    .line 1679
    iget-object v2, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 1681
    check-cast v2, LX/D3n;

    .line 1683
    instance-of v0, v3, LX/El6;

    .line 1685
    if-eqz v0, :cond_6b4

    .line 1687
    iget-object v0, v2, LX/D3n;->A01:LX/05b;

    .line 1689
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1692
    iget-boolean v0, v2, LX/D3n;->A05:Z

    .line 1694
    if-eqz v0, :cond_6ac

    .line 1696
    check-cast v3, LX/El6;

    .line 1698
    iget-object v0, v3, LX/El6;->A00:Ljava/lang/String;

    .line 1700
    if-eqz v0, :cond_6ac

    .line 1702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_6f8

    .line 1708
    :cond_6ac
    sget-object v0, LX/Em1;->A00:LX/Em1;

    .line 1710
    :goto_6ae
    invoke-static {v0, v1, v4}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    goto/16 :goto_a1a

    .line 1716
    :cond_6b4
    instance-of v0, v3, LX/ElH;

    .line 1718
    if-nez v0, :cond_6fe

    .line 1720
    instance-of v0, v3, LX/El5;

    .line 1722
    if-nez v0, :cond_6fe

    .line 1724
    instance-of v0, v3, LX/ElC;

    .line 1726
    if-eqz v0, :cond_6cd

    .line 1728
    iget-object v0, v2, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1730
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1735
    move-result v0

    .line 1736
    if-nez v0, :cond_6ac

    .line 1738
    sget-object v0, LX/Elz;->A00:LX/Elz;

    .line 1740
    goto :goto_6ae

    .line 1741
    :cond_6cd
    instance-of v0, v3, LX/ElQ;

    .line 1743
    if-nez v0, :cond_6fb

    .line 1745
    instance-of v0, v3, LX/El9;

    .line 1747
    if-nez v0, :cond_6fb

    .line 1749
    instance-of v0, v3, LX/ElT;

    .line 1751
    if-eqz v0, :cond_6dc

    .line 1753
    sget-object v0, LX/Elr;->A00:LX/Elr;

    .line 1755
    goto :goto_6ae

    .line 1756
    :cond_6dc
    instance-of v0, v3, LX/ElS;

    .line 1758
    if-nez v0, :cond_6f8

    .line 1760
    instance-of v0, v3, LX/ElE;

    .line 1762
    if-eqz v0, :cond_6e7

    .line 1764
    sget-object v0, LX/Elq;->A00:LX/Elq;

    .line 1766
    goto :goto_6ae

    .line 1767
    :cond_6e7
    instance-of v0, v3, LX/ElD;

    .line 1769
    if-eqz v0, :cond_6ee

    .line 1771
    sget-object v0, LX/Elp;->A00:LX/Elp;

    .line 1773
    goto :goto_6ae

    .line 1774
    :cond_6ee
    instance-of v0, v3, LX/ElG;

    .line 1776
    if-eqz v0, :cond_6f5

    .line 1778
    sget-object v0, LX/Elt;->A00:LX/Elt;

    .line 1780
    goto :goto_6ae

    .line 1781
    :cond_6f5
    sget-object v0, LX/Elv;->A00:LX/Elv;

    .line 1783
    goto :goto_6ae

    .line 1784
    :cond_6f8
    sget-object v0, LX/Elo;->A00:LX/Elo;

    .line 1786
    goto :goto_6ae

    .line 1787
    :cond_6fb
    sget-object v0, LX/Eln;->A00:LX/Eln;

    .line 1789
    goto :goto_6ae

    .line 1790
    :cond_6fe
    sget-object v0, LX/Els;->A00:LX/Els;

    .line 1792
    goto :goto_6ae

    .line 1793
    :pswitch_701  #0x12
    const/16 v6, 0xb

    .line 1795
    instance-of v0, v7, LX/F6v;

    .line 1797
    if-eqz v0, :cond_729

    .line 1799
    move-object v1, v7

    .line 1800
    check-cast v1, LX/F6v;

    .line 1802
    iget v0, v1, LX/F6v;->$t:I

    .line 1804
    if-ne v0, v6, :cond_729

    .line 1806
    iget v5, v1, LX/F6v;->A01:I

    .line 1808
    const/high16 v4, -0x80000000

    .line 1810
    and-int v0, v5, v4

    .line 1812
    if-eqz v0, :cond_729

    .line 1814
    sub-int/2addr v5, v4

    .line 1815
    iput v5, v1, LX/F6v;->A01:I

    .line 1817
    :goto_719
    iget-object v4, v1, LX/F6v;->A05:Ljava/lang/Object;

    .line 1819
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 1821
    iget v5, v1, LX/F6v;->A01:I

    .line 1823
    const/4 v0, 0x1

    .line 1824
    if-eqz v5, :cond_72f

    .line 1826
    if-eq v5, v0, :cond_9f9

    .line 1828
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_729
    new-instance v1, LX/F6v;

    .line 1835
    invoke-direct {v1, v2, v7, v6}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1838
    goto :goto_719

    .line 1839
    :cond_72f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1842
    iget-object v2, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 1844
    check-cast v2, LX/0JS;

    .line 1846
    check-cast v3, LX/FHr;

    .line 1848
    instance-of v0, v3, LX/ElC;

    .line 1850
    if-nez v0, :cond_79e

    .line 1852
    instance-of v0, v3, LX/CQg;

    .line 1854
    if-nez v0, :cond_79e

    .line 1856
    instance-of v0, v3, LX/ElQ;

    .line 1858
    if-eqz v0, :cond_74c

    .line 1860
    sget-object v3, LX/Eln;->A00:LX/Eln;

    .line 1862
    :goto_746
    invoke-static {v3, v1, v2}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 1865
    move-result-object v0

    .line 1866
    goto/16 :goto_a1a

    .line 1868
    :cond_74c
    instance-of v0, v3, LX/El9;

    .line 1870
    if-eqz v0, :cond_75e

    .line 1872
    check-cast v3, LX/El9;

    .line 1874
    iget-object v0, v3, LX/El9;->A01:LX/NzB;

    .line 1876
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1879
    move-result-object v0

    .line 1880
    new-instance v3, LX/Eli;

    .line 1882
    invoke-direct {v3, v0}, LX/Eli;-><init>(Ljava/lang/String;)V

    .line 1885
    goto :goto_746

    .line 1886
    :cond_75e
    instance-of v0, v3, LX/ElN;

    .line 1888
    if-eqz v0, :cond_765

    .line 1890
    sget-object v3, LX/Elu;->A00:LX/Elu;

    .line 1892
    goto :goto_746

    .line 1893
    :cond_765
    instance-of v0, v3, LX/El6;

    .line 1895
    if-nez v0, :cond_79b

    .line 1897
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 1899
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1902
    move-result v0

    .line 1903
    if-nez v0, :cond_79b

    .line 1905
    instance-of v0, v3, LX/El5;

    .line 1907
    if-nez v0, :cond_79b

    .line 1909
    instance-of v0, v3, LX/ElT;

    .line 1911
    if-eqz v0, :cond_77c

    .line 1913
    sget-object v3, LX/Elr;->A00:LX/Elr;

    .line 1915
    goto :goto_746

    .line 1916
    :cond_77c
    instance-of v0, v3, LX/ElS;

    .line 1918
    if-eqz v0, :cond_783

    .line 1920
    sget-object v3, LX/Elo;->A00:LX/Elo;

    .line 1922
    goto :goto_746

    .line 1923
    :cond_783
    instance-of v0, v3, LX/ElE;

    .line 1925
    if-eqz v0, :cond_78a

    .line 1927
    sget-object v3, LX/Elq;->A00:LX/Elq;

    .line 1929
    goto :goto_746

    .line 1930
    :cond_78a
    instance-of v0, v3, LX/ElD;

    .line 1932
    if-eqz v0, :cond_791

    .line 1934
    sget-object v3, LX/Elp;->A00:LX/Elp;

    .line 1936
    goto :goto_746

    .line 1937
    :cond_791
    instance-of v0, v3, LX/ElG;

    .line 1939
    if-eqz v0, :cond_798

    .line 1941
    sget-object v3, LX/Elt;->A00:LX/Elt;

    .line 1943
    goto :goto_746

    .line 1944
    :cond_798
    sget-object v3, LX/Elv;->A00:LX/Elv;

    .line 1946
    goto :goto_746

    .line 1947
    :cond_79b
    sget-object v3, LX/Els;->A00:LX/Els;

    .line 1949
    goto :goto_746

    .line 1950
    :cond_79e
    sget-object v3, LX/Elz;->A00:LX/Elz;

    .line 1952
    goto :goto_746

    .line 1953
    :pswitch_7a1  #0x13
    const/16 v6, 0xc

    .line 1955
    instance-of v0, v7, LX/F6v;

    .line 1957
    if-eqz v0, :cond_7c9

    .line 1959
    move-object v1, v7

    .line 1960
    check-cast v1, LX/F6v;

    .line 1962
    iget v0, v1, LX/F6v;->$t:I

    .line 1964
    if-ne v0, v6, :cond_7c9

    .line 1966
    iget v5, v1, LX/F6v;->A01:I

    .line 1968
    const/high16 v4, -0x80000000

    .line 1970
    and-int v0, v5, v4

    .line 1972
    if-eqz v0, :cond_7c9

    .line 1974
    sub-int/2addr v5, v4

    .line 1975
    iput v5, v1, LX/F6v;->A01:I

    .line 1977
    :goto_7b9
    iget-object v4, v1, LX/F6v;->A05:Ljava/lang/Object;

    .line 1979
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 1981
    iget v5, v1, LX/F6v;->A01:I

    .line 1983
    const/4 v0, 0x1

    .line 1984
    if-eqz v5, :cond_7cf

    .line 1986
    if-eq v5, v0, :cond_9f9

    .line 1988
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1991
    move-result-object v0

    .line 1992
    throw v0

    .line 1993
    :cond_7c9
    new-instance v1, LX/F6v;

    .line 1995
    invoke-direct {v1, v2, v7, v6}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1998
    goto :goto_7b9

    .line 1999
    :cond_7cf
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2002
    iget-object v4, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 2004
    check-cast v4, LX/0JS;

    .line 2006
    check-cast v3, LX/FHr;

    .line 2008
    iget-object v2, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 2010
    check-cast v2, LX/3hP;

    .line 2012
    instance-of v0, v3, LX/ElC;

    .line 2014
    if-nez v0, :cond_843

    .line 2016
    instance-of v0, v3, LX/CQg;

    .line 2018
    if-nez v0, :cond_843

    .line 2020
    instance-of v0, v3, LX/ElU;

    .line 2022
    if-nez v0, :cond_850

    .line 2024
    instance-of v0, v3, LX/ElQ;

    .line 2026
    if-nez v0, :cond_84d

    .line 2028
    instance-of v0, v3, LX/El9;

    .line 2030
    if-eqz v0, :cond_803

    .line 2032
    check-cast v3, LX/El9;

    .line 2034
    iget-object v0, v3, LX/El9;->A01:LX/NzB;

    .line 2036
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2039
    move-result-object v0

    .line 2040
    new-instance v2, LX/Eli;

    .line 2042
    invoke-direct {v2, v0}, LX/Eli;-><init>(Ljava/lang/String;)V

    .line 2045
    :goto_7fd
    invoke-static {v2, v1, v4}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 2048
    move-result-object v0

    .line 2049
    goto/16 :goto_a1a

    .line 2051
    :cond_803
    instance-of v0, v3, LX/ElN;

    .line 2053
    if-eqz v0, :cond_80a

    .line 2055
    sget-object v2, LX/Elu;->A00:LX/Elu;

    .line 2057
    goto :goto_7fd

    .line 2058
    :cond_80a
    instance-of v0, v3, LX/El6;

    .line 2060
    if-nez v0, :cond_840

    .line 2062
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 2064
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2067
    move-result v0

    .line 2068
    if-nez v0, :cond_840

    .line 2070
    instance-of v0, v3, LX/El5;

    .line 2072
    if-nez v0, :cond_840

    .line 2074
    instance-of v0, v3, LX/ElT;

    .line 2076
    if-eqz v0, :cond_821

    .line 2078
    sget-object v2, LX/Elr;->A00:LX/Elr;

    .line 2080
    goto :goto_7fd

    .line 2081
    :cond_821
    instance-of v0, v3, LX/ElS;

    .line 2083
    if-eqz v0, :cond_828

    .line 2085
    sget-object v2, LX/Elo;->A00:LX/Elo;

    .line 2087
    goto :goto_7fd

    .line 2088
    :cond_828
    instance-of v0, v3, LX/ElE;

    .line 2090
    if-eqz v0, :cond_82f

    .line 2092
    sget-object v2, LX/Elq;->A00:LX/Elq;

    .line 2094
    goto :goto_7fd

    .line 2095
    :cond_82f
    instance-of v0, v3, LX/ElD;

    .line 2097
    if-eqz v0, :cond_836

    .line 2099
    sget-object v2, LX/Elp;->A00:LX/Elp;

    .line 2101
    goto :goto_7fd

    .line 2102
    :cond_836
    instance-of v0, v3, LX/ElG;

    .line 2104
    if-eqz v0, :cond_83d

    .line 2106
    sget-object v2, LX/Elt;->A00:LX/Elt;

    .line 2108
    goto :goto_7fd

    .line 2109
    :cond_83d
    sget-object v2, LX/Elv;->A00:LX/Elv;

    .line 2111
    goto :goto_7fd

    .line 2112
    :cond_840
    sget-object v2, LX/Els;->A00:LX/Els;

    .line 2114
    goto :goto_7fd

    .line 2115
    :cond_843
    iget-object v2, v2, LX/3hP;->A01:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2117
    const-string v0, "WAFFLE"

    .line 2119
    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B(Ljava/lang/String;)Z

    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_850

    .line 2125
    :cond_84d
    sget-object v2, LX/Eln;->A00:LX/Eln;

    .line 2127
    goto :goto_7fd

    .line 2128
    :cond_850
    sget-object v2, LX/Elz;->A00:LX/Elz;

    .line 2130
    goto :goto_7fd

    .line 2131
    :pswitch_853  #0x14
    iget-object v3, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 2133
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 2135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2138
    move-result-object v1

    .line 2139
    if-eqz v1, :cond_a83

    .line 2141
    const v0, 0x1020002

    .line 2144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2147
    move-result-object v5

    .line 2148
    if-eqz v5, :cond_a83

    .line 2150
    const v9, 0x7f125884

    .line 2153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2156
    move-result-object v8

    .line 2157
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0F:LX/05b;

    .line 2159
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 2162
    move-result-object v7

    .line 2163
    iget-object v6, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v6, LX/0Ib;

    .line 2167
    const/4 v11, 0x0

    .line 2168
    const/4 v10, -0x1

    .line 2169
    new-instance v4, LX/7cQ;

    .line 2171
    invoke-direct/range {v4 .. v11}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 2174
    iget-object v0, v4, LX/7cQ;->A02:LX/LJM;

    .line 2176
    iget-object v0, v0, LX/MKY;->A0K:LX/L4A;

    .line 2178
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2181
    invoke-static {v0, v5, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 2184
    invoke-virtual {v4}, LX/7cQ;->A04()V

    .line 2187
    goto/16 :goto_a83

    .line 2189
    :pswitch_88d  #0x15
    check-cast v3, LX/EPV;

    .line 2191
    iget-object v6, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 2193
    check-cast v6, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 2195
    iget-object v10, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 2197
    check-cast v10, LX/LC2;

    .line 2199
    const/4 v0, 0x0

    .line 2200
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2203
    iget-object v9, v3, LX/EPV;->A00:Ljava/util/List;

    .line 2205
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_93f

    .line 2211
    iget-boolean v8, v3, LX/EPV;->A03:Z

    .line 2213
    if-nez v8, :cond_8ab

    .line 2215
    iget-boolean v0, v3, LX/EPV;->A01:Z

    .line 2217
    if-eqz v0, :cond_93f

    .line 2219
    :cond_8ab
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2221
    :goto_8ad
    invoke-virtual {v10, v5}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2224
    iget-object v0, v6, LX/Ddc;->A02:LX/00q;

    .line 2226
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2229
    move-result-object v1

    .line 2230
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2233
    move-result v0

    .line 2234
    const/16 v4, 0x8

    .line 2236
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 2239
    move-result v0

    .line 2240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2243
    iget-object v2, v6, LX/Ddc;->A04:LX/00q;

    .line 2245
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2248
    move-result-object v1

    .line 2249
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_8d2

    .line 2255
    const/4 v0, 0x0

    .line 2256
    if-nez v8, :cond_8d4

    .line 2258
    :cond_8d2
    const/16 v0, 0x8

    .line 2260
    :cond_8d4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2263
    invoke-static {v2}, LX/CyV;->A1N(LX/00q;)V

    .line 2266
    iget-object v0, v6, LX/Ddc;->A01:LX/00q;

    .line 2268
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2271
    move-result-object v2

    .line 2272
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_8eb

    .line 2278
    iget-boolean v1, v3, LX/EPV;->A01:Z

    .line 2280
    const/4 v0, 0x0

    .line 2281
    if-nez v1, :cond_8ed

    .line 2283
    :cond_8eb
    const/16 v0, 0x8

    .line 2285
    :cond_8ed
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2288
    iget-object v0, v6, LX/Ddc;->A00:LX/00q;

    .line 2290
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2293
    move-result-object v1

    .line 2294
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_903

    .line 2300
    if-nez v8, :cond_903

    .line 2302
    iget-boolean v0, v3, LX/EPV;->A01:Z

    .line 2304
    if-nez v0, :cond_903

    .line 2306
    const/4 v4, 0x0

    .line 2307
    :cond_903
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2310
    iget-boolean v0, v6, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A00:Z

    .line 2312
    if-nez v0, :cond_a83

    .line 2314
    if-nez v8, :cond_a83

    .line 2316
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2319
    move-result v0

    .line 2320
    if-nez v0, :cond_935

    .line 2322
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2324
    :goto_914
    const/4 v0, 0x1

    .line 2325
    iput-boolean v0, v6, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A00:Z

    .line 2327
    iget-object v0, v6, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A02:LX/05b;

    .line 2329
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 2332
    move-result-object v3

    .line 2333
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2336
    move-result-object v4

    .line 2337
    const-string v1, "list_state"

    .line 2339
    invoke-static {v2}, LX/DpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2342
    move-result-object v0

    .line 2343
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2346
    move-result-object v6

    .line 2347
    const/4 v5, 0x0

    .line 2348
    const/16 v7, 0x8e

    .line 2350
    const/16 v8, 0x119

    .line 2352
    invoke-virtual/range {v3 .. v8}, LX/7XO;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 2355
    goto/16 :goto_a83

    .line 2357
    :cond_935
    iget-boolean v0, v3, LX/EPV;->A01:Z

    .line 2359
    if-eqz v0, :cond_93c

    .line 2361
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2363
    goto :goto_914

    .line 2364
    :cond_93c
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2366
    goto :goto_914

    .line 2367
    :cond_93f
    iget-boolean v8, v3, LX/EPV;->A03:Z

    .line 2369
    const/4 v7, 0x0

    .line 2370
    if-eqz v8, :cond_963

    .line 2372
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2374
    :goto_946
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2377
    move-result-object v4

    .line 2378
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2381
    move-result-object v2

    .line 2382
    :goto_94e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_973

    .line 2388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2391
    move-result-object v1

    .line 2392
    check-cast v1, LX/EPU;

    .line 2394
    new-instance v0, LX/DUT;

    .line 2396
    invoke-direct {v0, v1}, LX/DUT;-><init>(LX/EPU;)V

    .line 2399
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2402
    goto :goto_94e

    .line 2403
    :cond_963
    iget-boolean v0, v3, LX/EPV;->A01:Z

    .line 2405
    if-eqz v0, :cond_96a

    .line 2407
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2409
    goto :goto_946

    .line 2410
    :cond_96a
    iget-boolean v0, v3, LX/EPV;->A02:Z

    .line 2412
    if-eqz v0, :cond_971

    .line 2414
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2416
    goto :goto_946

    .line 2417
    :cond_971
    move-object v5, v7

    .line 2418
    goto :goto_946

    .line 2419
    :cond_973
    if-eqz v5, :cond_97a

    .line 2421
    new-instance v7, LX/DUU;

    .line 2423
    invoke-direct {v7, v5}, LX/DUU;-><init>(Ljava/lang/Integer;)V

    .line 2426
    :cond_97a
    invoke-static {v7}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2433
    move-result-object v5

    .line 2434
    goto/16 :goto_8ad

    .line 2436
    :pswitch_984  #0x16
    check-cast v3, LX/Do0;

    .line 2438
    invoke-virtual {v2, v3, v7}, LX/F5N;->A01(LX/Do0;LX/0ds;)Ljava/lang/Object;

    .line 2441
    move-result-object v14

    .line 2442
    return-object v14

    .line 2443
    :pswitch_98b  #0x17
    check-cast v3, LX/EOq;

    .line 2445
    iget v3, v3, LX/EOq;->A00:F

    .line 2447
    iget-object v0, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 2449
    check-cast v0, LX/FLz;

    .line 2451
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2453
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1A:LX/00q;

    .line 2455
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, LX/EOs;

    .line 2461
    iget-boolean v0, v0, LX/EOs;->A00:Z

    .line 2463
    if-eqz v0, :cond_9b1

    .line 2465
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 2467
    check-cast v0, LX/D4O;

    .line 2469
    iget-object v1, v0, LX/D4O;->A0L:LX/Kup;

    .line 2471
    :goto_9a7
    new-instance v0, Ljava/lang/Float;

    .line 2473
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2476
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2479
    goto/16 :goto_a83

    .line 2481
    :cond_9b1
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, LX/EOs;

    .line 2487
    iget-boolean v0, v0, LX/EOs;->A01:Z

    .line 2489
    iget-object v2, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 2491
    check-cast v2, LX/D4O;

    .line 2493
    if-nez v0, :cond_9c9

    .line 2495
    iget-object v1, v2, LX/D4O;->A0L:LX/Kup;

    .line 2497
    new-instance v0, Ljava/lang/Float;

    .line 2499
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2502
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2505
    :cond_9c9
    iget-object v1, v2, LX/D4O;->A0M:LX/Kup;

    .line 2507
    goto :goto_9a7

    .line 2508
    :pswitch_9cc  #0x19
    const/4 v6, 0x4

    .line 2509
    instance-of v0, v7, LX/F6q;

    .line 2511
    if-eqz v0, :cond_9f3

    .line 2513
    move-object v5, v7

    .line 2514
    check-cast v5, LX/F6q;

    .line 2516
    iget v0, v5, LX/F6q;->$t:I

    .line 2518
    if-ne v0, v6, :cond_9f3

    .line 2520
    iget v4, v5, LX/F6q;->A01:I

    .line 2522
    const/high16 v1, -0x80000000

    .line 2524
    and-int v0, v4, v1

    .line 2526
    if-eqz v0, :cond_9f3

    .line 2528
    sub-int/2addr v4, v1

    .line 2529
    iput v4, v5, LX/F6q;->A01:I

    .line 2531
    :goto_9e3
    iget-object v4, v5, LX/F6q;->A04:Ljava/lang/Object;

    .line 2533
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 2535
    iget v1, v5, LX/F6q;->A01:I

    .line 2537
    const/4 v0, 0x1

    .line 2538
    if-eqz v1, :cond_9fe

    .line 2540
    if-eq v1, v0, :cond_9f9

    .line 2542
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :cond_9f3
    new-instance v5, LX/F6q;

    .line 2549
    invoke-direct {v5, v2, v7, v6}, LX/F6q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2552
    goto :goto_9e3

    .line 2553
    :cond_9f9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2556
    goto/16 :goto_a83

    .line 2558
    :cond_9fe
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2561
    iget-object v4, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 2563
    check-cast v4, LX/0JS;

    .line 2565
    move-object v0, v3

    .line 2566
    check-cast v0, LX/E10;

    .line 2568
    iget-object v1, v0, LX/E10;->A01:Ljava/lang/String;

    .line 2570
    iget-object v0, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 2572
    check-cast v0, LX/D40;

    .line 2574
    iget-object v0, v0, LX/D40;->A00:Ljava/lang/String;

    .line 2576
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_a83

    .line 2582
    :goto_a16
    invoke-static {v3, v5, v4}, LX/F6q;->A00(Ljava/lang/Object;LX/F6q;LX/0JS;)Ljava/lang/Object;

    .line 2585
    move-result-object v0

    .line 2586
    :goto_a1a
    if-ne v0, v14, :cond_a83

    .line 2588
    return-object v14

    .line 2589
    :pswitch_a1d  #0x18
    check-cast v3, LX/FIO;

    .line 2591
    iget-object v8, v2, LX/F5N;->A01:Ljava/lang/Object;

    .line 2593
    check-cast v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 2595
    iget-object v9, v2, LX/F5N;->A00:Ljava/lang/Object;

    .line 2597
    check-cast v9, LX/1iO;

    .line 2599
    iget-boolean v11, v9, LX/1iO;->element:Z

    .line 2601
    sget-object v7, LX/EsS;->A00:LX/EsS;

    .line 2603
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2606
    move-result v0

    .line 2607
    if-eqz v0, :cond_ae1

    .line 2609
    iget-object v5, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 2611
    const/4 v4, 0x0

    .line 2612
    const/4 v2, 0x1

    .line 2613
    const/4 v0, 0x0

    .line 2614
    new-instance v1, LX/Esc;

    .line 2616
    invoke-direct {v1, v0}, LX/Esc;-><init>(I)V

    .line 2619
    new-instance v0, LX/EPc;

    .line 2621
    invoke-direct {v0, v4, v1, v4, v2}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 2624
    check-cast v5, LX/0JW;

    .line 2626
    const/4 v2, 0x0

    .line 2627
    invoke-static {v4, v0, v5}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 2630
    :cond_a46
    :goto_a46
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 2632
    if-eqz v0, :cond_a80

    .line 2634
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2637
    move-result v0

    .line 2638
    const/4 v1, 0x3

    .line 2639
    if-eqz v0, :cond_a89

    .line 2641
    iget-object v0, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A09:LX/05b;

    .line 2643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2646
    move-result-object v0

    .line 2647
    check-cast v0, LX/PCo;

    .line 2649
    invoke-virtual {v0}, LX/PCo;->A08()Z

    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_a86

    .line 2655
    const-string v0, "OsmosisImporterViewModel/onCreate/already importing"

    .line 2657
    :goto_a61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2660
    invoke-virtual {v8, v1}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 2663
    iget-object v3, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A01:Landroid/app/Application;

    .line 2665
    iget-object v0, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A05:LX/05b;

    .line 2667
    invoke-static {v0}, LX/CyV;->A0W(LX/05b;)LX/EQC;

    .line 2670
    move-result-object v2

    .line 2671
    const-string v0, "OsmosisImportService/startImport()"

    .line 2673
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2676
    const-string v0, "com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_START_IMPORT"

    .line 2678
    new-instance v1, Landroid/content/Intent;

    .line 2680
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2683
    const-class v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 2685
    invoke-virtual {v2, v3, v1, v0}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 2688
    :cond_a80
    :goto_a80
    const/4 v0, 0x0

    .line 2689
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 2691
    :cond_a83
    :goto_a83
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 2693
    return-object v14

    .line 2694
    :cond_a86
    const-string v0, "OsmosisImporterViewModel/onCreate/starting import"

    .line 2696
    goto :goto_a61

    .line 2697
    :cond_a89
    instance-of v0, v3, LX/EsN;

    .line 2699
    if-eqz v0, :cond_a90

    .line 2701
    const-string v0, "OsmosisImporterViewModel/onCreate/replaying import"

    .line 2703
    goto :goto_a61

    .line 2704
    :cond_a90
    instance-of v0, v3, LX/EsO;

    .line 2706
    if-eqz v0, :cond_aa3

    .line 2708
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2711
    move-result-object v4

    .line 2712
    const/16 v1, 0x11

    .line 2714
    new-instance v0, LX/F9Q;

    .line 2716
    invoke-direct {v0, v3, v8, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2719
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2722
    goto :goto_a80

    .line 2723
    :cond_aa3
    instance-of v0, v3, LX/EsM;

    .line 2725
    if-eqz v0, :cond_ab7

    .line 2727
    check-cast v3, LX/EsM;

    .line 2729
    iget v2, v3, LX/EsM;->A00:I

    .line 2731
    invoke-static {v2}, LX/Ds8;->A00(I)I

    .line 2734
    move-result v1

    .line 2735
    const/16 v0, 0xb

    .line 2737
    if-ne v1, v0, :cond_a80

    .line 2739
    invoke-virtual {v8, v2}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A15(I)V

    .line 2742
    goto :goto_a80

    .line 2743
    :cond_ab7
    sget-object v0, LX/EsP;->A00:LX/EsP;

    .line 2745
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_ac4

    .line 2751
    const/4 v0, 0x2

    .line 2752
    invoke-virtual {v8, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A14(I)V

    .line 2755
    goto :goto_a80

    .line 2756
    :cond_ac4
    sget-object v0, LX/EsR;->A00:LX/EsR;

    .line 2758
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2761
    move-result v0

    .line 2762
    if-nez v0, :cond_a80

    .line 2764
    sget-object v0, LX/EsQ;->A00:LX/EsQ;

    .line 2766
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2769
    move-result v0

    .line 2770
    if-nez v0, :cond_a80

    .line 2772
    sget-object v0, LX/EsT;->A00:LX/EsT;

    .line 2774
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2777
    move-result v0

    .line 2778
    if-nez v0, :cond_a80

    .line 2780
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :cond_ae1
    instance-of v0, v3, LX/EsN;

    .line 2787
    if-eqz v0, :cond_b06

    .line 2789
    iget-object v6, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 2791
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2794
    move-result-object v1

    .line 2795
    check-cast v1, LX/EPc;

    .line 2797
    move-object v0, v3

    .line 2798
    check-cast v0, LX/EsN;

    .line 2800
    iget v0, v0, LX/EsN;->A00:I

    .line 2802
    new-instance v4, LX/Esc;

    .line 2804
    invoke-direct {v4, v0}, LX/Esc;-><init>(I)V

    .line 2807
    const/4 v2, 0x0

    .line 2808
    iget-object v1, v1, LX/EPc;->A00:LX/Dha;

    .line 2810
    const/4 v0, 0x1

    .line 2811
    new-instance v5, LX/EPc;

    .line 2813
    invoke-direct {v5, v1, v4, v2, v0}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 2816
    :goto_b00
    invoke-static {v6, v5}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 2819
    move-result-object v2

    .line 2820
    goto/16 :goto_a46

    .line 2822
    :cond_b06
    sget-object v0, LX/EsR;->A00:LX/EsR;

    .line 2824
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2827
    move-result v0

    .line 2828
    if-eqz v0, :cond_b33

    .line 2830
    iget-object v6, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 2832
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, LX/EPc;

    .line 2838
    sget-object v5, LX/Esd;->A00:LX/Esd;

    .line 2840
    const/4 v4, 0x0

    .line 2841
    iget-object v2, v0, LX/EPc;->A00:LX/Dha;

    .line 2843
    const/4 v1, 0x0

    .line 2844
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2847
    new-instance v0, LX/EPc;

    .line 2849
    invoke-direct {v0, v2, v5, v4, v1}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 2852
    check-cast v6, LX/0JW;

    .line 2854
    const/4 v2, 0x0

    .line 2855
    invoke-static {v4, v0, v6}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 2858
    iget-object v1, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0E:LX/1Dy;

    .line 2860
    sget-object v0, LX/Esb;->A00:LX/Esb;

    .line 2862
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    goto/16 :goto_a46

    .line 2867
    :cond_b33
    sget-object v0, LX/EsQ;->A00:LX/EsQ;

    .line 2869
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2872
    move-result v0

    .line 2873
    if-eqz v0, :cond_b50

    .line 2875
    iget-object v6, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 2877
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2880
    move-result-object v0

    .line 2881
    check-cast v0, LX/EPc;

    .line 2883
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2885
    :goto_b45
    const/4 v2, 0x1

    .line 2886
    :goto_b46
    iget-object v1, v0, LX/EPc;->A01:LX/FIR;

    .line 2888
    iget-object v0, v0, LX/EPc;->A00:LX/Dha;

    .line 2890
    new-instance v5, LX/EPc;

    .line 2892
    invoke-direct {v5, v0, v1, v4, v2}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 2895
    goto :goto_b00

    .line 2896
    :cond_b50
    sget-object v0, LX/EsT;->A00:LX/EsT;

    .line 2898
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2901
    move-result v0

    .line 2902
    if-eqz v0, :cond_b63

    .line 2904
    iget-object v6, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 2906
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, LX/EPc;

    .line 2912
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2914
    goto :goto_b45

    .line 2915
    :cond_b63
    instance-of v0, v3, LX/EsM;

    .line 2917
    if-eqz v0, :cond_bb1

    .line 2919
    move-object v0, v3

    .line 2920
    check-cast v0, LX/EsM;

    .line 2922
    iget v10, v0, LX/EsM;->A00:I

    .line 2924
    invoke-static {v10}, LX/Ds8;->A00(I)I

    .line 2927
    move-result v1

    .line 2928
    const/4 v0, 0x6

    .line 2929
    if-eq v1, v0, :cond_bae

    .line 2931
    const/16 v0, 0x9

    .line 2933
    if-eq v1, v0, :cond_bae

    .line 2935
    const/16 v0, 0xb

    .line 2937
    if-eq v1, v0, :cond_bac

    .line 2939
    packed-switch v1, :pswitch_data_c12

    .line 2942
    sget-object v6, LX/Dha;->A08:LX/Dha;

    .line 2944
    :goto_b80
    iget-object v5, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 2946
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2949
    move-result-object v0

    .line 2950
    check-cast v0, LX/EPc;

    .line 2952
    const/4 v4, 0x0

    .line 2953
    iget-object v2, v0, LX/EPc;->A01:LX/FIR;

    .line 2955
    const/4 v1, 0x0

    .line 2956
    new-instance v0, LX/EPc;

    .line 2958
    invoke-direct {v0, v6, v2, v4, v1}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 2961
    check-cast v5, LX/0JW;

    .line 2963
    const/4 v2, 0x0

    .line 2964
    invoke-static {v4, v0, v5}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 2967
    if-nez v6, :cond_a46

    .line 2969
    if-nez v11, :cond_a46

    .line 2971
    invoke-virtual {v8, v10}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A15(I)V

    .line 2974
    goto/16 :goto_a46

    .line 2976
    :pswitch_ba0  #0x10
    sget-object v6, LX/Dha;->A05:LX/Dha;

    .line 2978
    goto :goto_b80

    .line 2979
    :pswitch_ba3  #0xf
    sget-object v6, LX/Dha;->A06:LX/Dha;

    .line 2981
    goto :goto_b80

    .line 2982
    :pswitch_ba6  #0xe
    sget-object v6, LX/Dha;->A04:LX/Dha;

    .line 2984
    goto :goto_b80

    .line 2985
    :pswitch_ba9  #0xd
    sget-object v6, LX/Dha;->A03:LX/Dha;

    .line 2987
    goto :goto_b80

    .line 2988
    :cond_bac
    const/4 v6, 0x0

    .line 2989
    goto :goto_b80

    .line 2990
    :cond_bae
    sget-object v6, LX/Dha;->A0A:LX/Dha;

    .line 2992
    goto :goto_b80

    .line 2993
    :cond_bb1
    sget-object v0, LX/EsP;->A00:LX/EsP;

    .line 2995
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2998
    move-result v0

    .line 2999
    if-eqz v0, :cond_bc5

    .line 3001
    iget-object v6, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 3003
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3006
    move-result-object v0

    .line 3007
    check-cast v0, LX/EPc;

    .line 3009
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3011
    const/4 v2, 0x0

    .line 3012
    goto :goto_b46

    .line 3013
    :cond_bc5
    instance-of v0, v3, LX/EsO;

    .line 3015
    if-eqz v0, :cond_bd4

    .line 3017
    iget-object v6, v8, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0G:LX/0JU;

    .line 3019
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, LX/EPc;

    .line 3025
    const/4 v4, 0x0

    .line 3026
    goto/16 :goto_b45

    .line 3028
    :cond_bd4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3031
    move-result-object v0

    .line 3032
    throw v0

    .line 3033
    nop

    .line 3034
    :pswitch_data_bda
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_38  #00000001
        :pswitch_73  #00000002
        :pswitch_ab  #00000003
        :pswitch_be  #00000004
        :pswitch_256  #00000005
        :pswitch_312  #00000006
        :pswitch_356  #00000007
        :pswitch_39e  #00000008
        :pswitch_3b4  #00000009
        :pswitch_422  #0000000a
        :pswitch_442  #0000000b
        :pswitch_4a2  #0000000c
        :pswitch_4a9  #0000000d
        :pswitch_4ee  #0000000e
        :pswitch_517  #0000000f
        :pswitch_559  #00000010
        :pswitch_658  #00000011
        :pswitch_701  #00000012
        :pswitch_7a1  #00000013
        :pswitch_853  #00000014
        :pswitch_88d  #00000015
        :pswitch_984  #00000016
        :pswitch_98b  #00000017
        :pswitch_a1d  #00000018
        :pswitch_9cc  #00000019
    .end packed-switch

    .line 3090
    :pswitch_data_c12
    .packed-switch 0xd
        :pswitch_ba9  #0000000d
        :pswitch_ba6  #0000000e
        :pswitch_ba3  #0000000f
        :pswitch_ba0  #00000010
    .end packed-switch
.end method
