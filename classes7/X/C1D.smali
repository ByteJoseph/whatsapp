.class public final LX/C1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1175

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1D;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C1D;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C1D;->A02:LX/05b;

    .line 23
    const/16 v0, 0x27

    .line 25
    invoke-static {p0, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C1D;->A03:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/C32;
    .registers 5

    .line 0
    iget-object v0, p0, LX/C1D;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bt1;

    .line 8
    iget-object v0, v0, LX/Bt1;->A00:LX/CHJ;

    .line 10
    invoke-virtual {v0, p1}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "USER"

    .line 16
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    const-string v0, "USER_ENGAGED"

    .line 24
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/C32;

    .line 35
    invoke-direct {v0, v2, v1}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 38
    return-object v0
.end method

.method public final A01(LX/0DP;)LX/C32;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C1D;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/Bt1;

    .line 12
    iget-object v8, v9, LX/Bt1;->A00:LX/CHJ;

    .line 14
    invoke-virtual {v8, p1}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    const-string v4, "USER"

    .line 20
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5a

    .line 26
    const-string v3, "USER_ENGAGED"

    .line 28
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5a

    .line 34
    iget-object v0, v9, LX/Bt1;->A01:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0iR;

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    invoke-virtual {v2, p1, v0, v1}, LX/0iR;->A0C(LX/0DP;J)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v7

    .line 58
    packed-switch v7, :pswitch_data_92

    .line 61
    :goto_3d
    :pswitch_3d  #0x1, 0x3, 0x4
    iget-object v2, v9, LX/Bt1;->A02:Lkotlin/jvm/functions/Function1;

    .line 63
    const/16 v1, 0x30

    .line 65
    new-instance v0, LX/Cju;

    .line 67
    invoke-direct {v0, v9, p1, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    :pswitch_49  #0x2, 0x5
    invoke-virtual {v8, p1}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    move-object v5, v0

    .line 80
    :cond_50
    const-string v2, "BUSINESS"

    .line 82
    if-eqz v5, :cond_6a

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6a

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    new-instance v2, LX/C32;

    .line 93
    invoke-direct {v2, v5, v0}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 96
    return-object v2

    .line 97
    :pswitch_61  #0x0
    const-string v0, "BUSINESS"

    .line 99
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_49

    .line 105
    goto :goto_3d

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x1

    .line 108
    packed-switch v7, :pswitch_data_a2

    .line 111
    :cond_6f
    :goto_6f
    new-instance v2, LX/C32;

    .line 113
    invoke-direct {v2, v5, v1}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 116
    return-object v2

    .line 117
    :pswitch_75  #0x3
    if-nez v5, :cond_6f

    .line 119
    move-object v5, v2

    .line 120
    goto :goto_6f

    .line 121
    :pswitch_79  #0x1
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_80

    .line 127
    move-object v3, v4

    .line 128
    :cond_80
    :pswitch_80  #0x4
    new-instance v2, LX/C32;

    .line 130
    invoke-direct {v2, v3, v1}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 133
    return-object v2

    .line 134
    :pswitch_86  #0x0
    new-instance v2, LX/C32;

    .line 136
    invoke-direct {v2, v0, v6}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 139
    return-object v2

    .line 140
    :pswitch_8c  #0x2
    new-instance v2, LX/C32;

    .line 142
    invoke-direct {v2, v0, v1}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 145
    return-object v2

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_3d  #00000001
        :pswitch_49  #00000002
        :pswitch_3d  #00000003
        :pswitch_3d  #00000004
        :pswitch_49  #00000005
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_79  #00000001
        :pswitch_8c  #00000002
        :pswitch_75  #00000003
        :pswitch_80  #00000004
    .end packed-switch
.end method
