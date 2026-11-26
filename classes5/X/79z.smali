.class public final LX/79z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/79z;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/79z;->A01:LX/08a;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(IIS)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/79z;->A01:LX/08a;

    .line 2
    const/16 v0, 0x12a3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/79z;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Bb;

    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerEnd(IIS)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .registers 10

    .line 0
    const v3, 0x227b2a16

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_72

    .line 13
    :cond_d
    return-void

    .line 14
    :sswitch_e
    const-string v0, "END_PARSE_FAIL"

    .line 16
    goto :goto_42

    .line 17
    :sswitch_11
    const-string v0, "END_PARSE_SUCCESS"

    .line 19
    goto :goto_42

    .line 20
    :sswitch_14
    const-string v4, "END_RENDER_SUCCESS"

    .line 22
    goto :goto_4e

    .line 23
    :sswitch_17
    const-string v6, "START_RENDER"

    .line 25
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    iget-object v1, p0, LX/79z;->A01:LX/08a;

    .line 33
    const/16 v0, 0x12a3

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 41
    iget-object v0, p0, LX/79z;->A00:LX/05b;

    .line 43
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v5}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 48
    move-result-object v4

    .line 49
    const-string v1, "qpl_internal__call_origin"

    .line 51
    const-string v0, "bloks"

    .line 53
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v3, v2, v6}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 63
    return-void

    .line 64
    :sswitch_40
    const-string v0, "START_PARSE"

    .line 66
    :goto_42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_d

    .line 72
    invoke-virtual {p0, v1}, LX/79z;->A02(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :sswitch_4c
    const-string v4, "END_RENDER_FAIL"

    .line 78
    :goto_4e
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 84
    iget-object v1, p0, LX/79z;->A01:LX/08a;

    .line 86
    const/16 v0, 0x12a3

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, LX/79z;->A00:LX/05b;

    .line 96
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v3, v2, v4}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 105
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 108
    move-result-object v1

    .line 109
    int-to-short v0, p1

    .line 110
    invoke-interface {v1, v3, v2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 113
    return-void

    .line 114
    :sswitch_data_72
    .sparse-switch
        -0x430b60b2 -> :sswitch_e
        -0x378f324d -> :sswitch_11
        -0x8be59c2 -> :sswitch_14
        0x25657833 -> :sswitch_17
        0x5bed9856 -> :sswitch_40
        0x607e8aa3 -> :sswitch_4c
    .end sparse-switch
.end method

.method public A02(Ljava/lang/String;)V
    .registers 6

    .line 0
    const v3, 0x227b2a16

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, LX/79z;->A01:LX/08a;

    .line 6
    const/16 v0, 0x12a3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/79z;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v3, v2, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
