.class public final LX/9hH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/9hH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hH;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/9JH;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/9hH;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/12x;->A07()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_39

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v3, :cond_21

    .line 20
    if-eq v1, v2, :cond_2a

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_39

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_39

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/9hH;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3b56

    .line 41
    goto :goto_32

    .line 42
    :cond_2a
    iget-object v0, p0, LX/9hH;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x3b57

    .line 50
    :goto_32
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public final A01(LX/9JH;LX/ApS;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p2}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_6a

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x4
    invoke-virtual {p0, p1}, LX/9hH;->A00(LX/9JH;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x0, 0x1, 0x2, 0x6
    return v2

    .line 23
    :pswitch_17  #0x3
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_34

    .line 30
    if-eq v1, v2, :cond_2b

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_51

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_51

    .line 38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/9hH;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x44ae

    .line 51
    goto :goto_64

    .line 52
    :cond_34
    iget-object v0, p0, LX/9hH;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x44af

    .line 60
    goto :goto_64

    .line 61
    :pswitch_3d  #0x5
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    if-eq v1, v0, :cond_53

    .line 68
    if-eq v1, v2, :cond_5c

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_51

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_51

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_53
    iget-object v0, p0, LX/9hH;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x45f8

    .line 91
    goto :goto_64

    .line 92
    :cond_5c
    iget-object v0, p0, LX/9hH;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x461f

    .line 100
    :goto_64
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_16  #00000001
        :pswitch_16  #00000002
        :pswitch_17  #00000003
        :pswitch_11  #00000004
        :pswitch_3d  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
