.class public LX/Mcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mcm;->$t:I

    .line 2
    iput-object p1, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public CB6()Z
    .registers 4

    .line 0
    iget v0, p0, LX/Mcm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    :pswitch_5  #0x2, 0x3, 0x4, 0x5
    iget-object v2, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/LPF;

    .line 9
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9a

    .line 15
    invoke-virtual {v2}, LX/LPF;->getFMessage()LX/91U;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, LX/KyV;->A2O(LX/1AZ;I)V

    .line 23
    :goto_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_19  #0xd
    iget-object v2, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/LPB;

    .line 29
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9a

    .line 35
    invoke-virtual {v2}, LX/LPB;->getFMessage()LX/LTb;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_13

    .line 40
    :pswitch_28  #0xc
    iget-object v1, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/LOe;

    .line 44
    invoke-virtual {v1}, LX/KyZ;->A1i()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9a

    .line 50
    iget-object v0, v1, LX/LOe;->A0H:LX/LwS;

    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object v0, v0, LX/LwS;->A02:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    goto :goto_17

    .line 59
    :pswitch_3b  #0xb
    iget-object v2, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/Kyp;

    .line 63
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9a

    .line 69
    invoke-virtual {v2}, LX/Kyp;->getFMessage()LX/1eC;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_13

    .line 74
    :pswitch_4a  #0xa
    iget-object v0, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/M3M;

    .line 78
    iget-object v1, v0, LX/M3M;->A04:LX/Mwp;

    .line 80
    goto :goto_75

    .line 81
    :pswitch_51  #0x9
    iget-object v2, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/LOk;

    .line 85
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9a

    .line 91
    invoke-virtual {v2}, LX/LOk;->getFMessage()LX/LTW;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_13

    .line 96
    :pswitch_60  #0x7, 0x8
    iget-object v2, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/Kz4;

    .line 100
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9a

    .line 106
    invoke-virtual {v2}, LX/Kz4;->getFMessage()LX/1fs;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_13

    .line 111
    :pswitch_6f  #0x6
    iget-object v0, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/Kyk;

    .line 115
    iget-object v1, v0, LX/Kyk;->A05:LX/Mwp;

    .line 117
    :goto_75
    sget-object v0, LX/MaV;->A00:LX/MaV;

    .line 119
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 122
    goto :goto_17

    .line 123
    :pswitch_7b  #0x1
    iget-object v2, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/42S;

    .line 127
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9a

    .line 133
    invoke-virtual {v2}, LX/42S;->getFMessage()LX/46Q;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_13

    .line 138
    :pswitch_8a  #0x0
    iget-object v2, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/LPE;

    .line 142
    invoke-virtual {v2}, LX/KyZ;->A1i()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-virtual {v2}, LX/LPE;->getFMessage()LX/1yZ;

    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_13

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    return v0

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_7b  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_6f  #00000006
        :pswitch_60  #00000007
        :pswitch_60  #00000008
        :pswitch_51  #00000009
        :pswitch_4a  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_28  #0000000c
        :pswitch_19  #0000000d
    .end packed-switch
.end method

.method public synthetic CKg(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mcm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    :pswitch_5  #0x3, 0x5, 0x8, 0x9
    return-void

    .line 6
    :pswitch_6  #0x2, 0x4
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KyV;

    .line 12
    goto :goto_1a

    .line 13
    :pswitch_d  #0x6
    iget-object v0, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Kyk;

    .line 17
    iget-object v1, v0, LX/Kyk;->A05:LX/Mwp;

    .line 19
    goto :goto_26

    .line 20
    :pswitch_14  #0x7
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KyV;

    .line 26
    :goto_1a
    iget-object v0, v0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 31
    return-void

    .line 32
    :pswitch_20  #0xa
    iget-object v0, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/M3M;

    .line 36
    iget-object v1, v0, LX/M3M;->A04:LX/Mwp;

    .line 38
    :goto_26
    sget-object v0, LX/MaT;->A00:LX/MaT;

    .line 40
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 43
    return-void

    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_d  #00000006
        :pswitch_14  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_20  #0000000a
    .end packed-switch
.end method

.method public CZV(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Mcm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    :pswitch_5  #0x7, 0x8
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Kyp;

    .line 11
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 13
    iget-object v0, v1, LX/Kyp;->A0L:LX/1PL;

    .line 15
    :goto_f
    invoke-virtual {v0, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kyp;

    .line 25
    goto :goto_80

    .line 26
    :pswitch_1a  #0x1
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/42S;

    .line 32
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 34
    iget-object v0, v1, LX/42S;->A0E:LX/1PL;

    .line 36
    goto :goto_f

    .line 37
    :pswitch_25  #0x2, 0x3
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/LPF;

    .line 43
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 45
    iget-object v1, v4, LX/LPF;->A04:LX/LfC;

    .line 47
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 49
    if-nez v1, :cond_38

    .line 51
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 58
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-virtual {v1}, LX/Mke;->A0H()I

    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v2, v0, :cond_47

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    :cond_47
    iget-object v0, v4, LX/LPF;->A03:LX/KtO;

    .line 73
    if-eqz v0, :cond_63

    .line 75
    if-nez v1, :cond_63

    .line 77
    invoke-virtual {v4}, LX/LPF;->getFMessage()LX/91U;

    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v4, LX/KyV;->A2S:LX/08b;

    .line 83
    const-string v0, "trigger-click-gif-token"

    .line 85
    invoke-static {v3, v0}, LX/KyV;->A1B(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xe

    .line 91
    invoke-static {v3, v4, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, v4, LX/Kyp;->A0L:LX/1PL;

    .line 101
    goto :goto_f

    .line 102
    :pswitch_66  #0x4, 0x5
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Kyp;

    .line 108
    goto :goto_80

    .line 109
    :pswitch_6d  #0x9
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/LOk;

    .line 115
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 117
    iget-object v0, v1, LX/LOk;->A01:LX/1PL;

    .line 119
    if-eqz v0, :cond_12

    .line 121
    goto :goto_f

    .line 122
    :pswitch_7a  #0xb
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Kyp;

    .line 128
    :goto_80
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 130
    iget-object v0, v1, LX/Kyp;->A0L:LX/1PL;

    .line 132
    goto :goto_f

    .line 133
    :pswitch_85  #0xc
    invoke-static {p0, p1}, LX/Mcm;->A00(LX/Mcm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/LOe;

    .line 139
    invoke-static {v0}, LX/LOe;->A01(LX/LOe;)LX/1PL;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_f

    .line 144
    :pswitch_90  #0xd
    iget-object v1, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/LPB;

    .line 148
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 150
    iget-object v0, v1, LX/LPB;->A0B:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1PL;

    .line 158
    goto/16 :goto_f

    .line 160
    :pswitch_a0  #0x6
    iget-object v0, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/Kyk;

    .line 164
    iget-object v1, v0, LX/Kyk;->A05:LX/Mwp;

    .line 166
    goto :goto_ad

    .line 167
    :pswitch_a7  #0xa
    iget-object v0, p0, LX/Mcm;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/M3M;

    .line 171
    iget-object v1, v0, LX/M3M;->A04:LX/Mwp;

    .line 173
    :goto_ad
    sget-object v0, LX/MaY;->A00:LX/MaY;

    .line 175
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1a  #00000001
        :pswitch_25  #00000002
        :pswitch_25  #00000003
        :pswitch_66  #00000004
        :pswitch_66  #00000005
        :pswitch_a0  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_6d  #00000009
        :pswitch_a7  #0000000a
        :pswitch_7a  #0000000b
        :pswitch_85  #0000000c
        :pswitch_90  #0000000d
    .end packed-switch
.end method
