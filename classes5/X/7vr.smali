.class public LX/7vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7W1;Ljava/lang/String;Ljava/util/List;IIII)V
    .registers 8

    .line 0
    iput p7, p0, LX/7vr;->$t:I

    .line 2
    iput-object p1, p0, LX/7vr;->A04:Ljava/lang/Object;

    .line 4
    if-eqz p7, :cond_14

    .line 6
    iput p4, p0, LX/7vr;->A00:I

    .line 8
    iput-object p2, p0, LX/7vr;->A05:Ljava/lang/String;

    .line 10
    iput p5, p0, LX/7vr;->A02:I

    .line 12
    iput-object p3, p0, LX/7vr;->A03:Ljava/lang/Object;

    .line 14
    :goto_e
    iput p6, p0, LX/7vr;->A01:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void

    .line 20
    :cond_14
    iput p4, p0, LX/7vr;->A02:I

    .line 22
    iput-object p3, p0, LX/7vr;->A03:Ljava/lang/Object;

    .line 24
    iput p5, p0, LX/7vr;->A00:I

    .line 26
    iput-object p2, p0, LX/7vr;->A05:Ljava/lang/String;

    .line 28
    goto :goto_e
.end method


# virtual methods
.method public C9h()V
    .registers 6

    .line 0
    iget v0, p0, LX/7vr;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser onDeliveryFailure"

    .line 6
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/7JV;->A00()V

    .line 12
    iget-object v0, p0, LX/7vr;->A04:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/7W1;

    .line 16
    invoke-static {v0}, LX/7W1;->A00(LX/7W1;)LX/7SC;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    const/4 v1, 0x3

    .line 21
    const-string v0, "NTA_LINK_FAIL"

    .line 23
    invoke-static {v2, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onDeliveryFailure"

    .line 29
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/7JV;->A00()V

    .line 35
    iget-object v4, p0, LX/7vr;->A04:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/7W1;

    .line 39
    invoke-static {v4}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "NTA_CREATE_USER_FAILED"

    .line 47
    invoke-static {v3, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v4, v1, v2}, LX/7W1;->A03(LX/7W1;IZ)V

    .line 54
    invoke-static {v4}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/PA9;->A04()V

    .line 61
    invoke-static {v4}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/PA9;->A05(Z)V

    .line 68
    invoke-static {v4}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_14
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 13

    .line 0
    iget v0, p0, LX/7vr;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser onError"

    .line 6
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/7JV;->A00()V

    .line 12
    iget-object v0, p0, LX/7vr;->A04:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/7W1;

    .line 16
    invoke-static {v0}, LX/7W1;->A00(LX/7W1;)LX/7SC;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    const/4 v1, 0x3

    .line 21
    const-string v0, "NTA_LINK_FAIL"

    .line 23
    invoke-static {v2, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onError"

    .line 33
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, LX/7vr;->A04:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/7W1;

    .line 40
    invoke-static {v4}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "NTA_CREATE_USER_FAILED"

    .line 47
    invoke-static {v2, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-static {v4, v10, v3}, LX/7W1;->A03(LX/7W1;IZ)V

    .line 54
    instance-of v0, p1, LX/O3d;

    .line 56
    if-eqz v0, :cond_6c

    .line 58
    check-cast p1, LX/O3d;

    .line 60
    iget v7, p0, LX/7vr;->A00:I

    .line 62
    iget-object v5, p0, LX/7vr;->A05:Ljava/lang/String;

    .line 64
    iget v8, p0, LX/7vr;->A02:I

    .line 66
    iget-object v6, p0, LX/7vr;->A03:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/util/List;

    .line 70
    iget v0, p0, LX/7vr;->A01:I

    .line 72
    add-int/lit8 v9, v0, -0x1

    .line 74
    const-string v0, "NtaCreateAndLinkUserIqHelper/maybeDeleteUserAndCreateNewUser"

    .line 76
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, LX/O3d;->node:LX/0WX;

    .line 81
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x130

    .line 87
    if-ne v1, v0, :cond_6c

    .line 89
    iget-object v0, v4, LX/7W1;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/10M;

    .line 97
    sget-object v1, LX/14y;->A00:LX/0rP;

    .line 99
    new-instance v3, LX/7vr;

    .line 101
    invoke-direct/range {v3 .. v10}, LX/7vr;-><init>(LX/7W1;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v3, v1, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 108
    :cond_6c
    invoke-static {}, LX/7JV;->A00()V

    .line 111
    invoke-static {v4}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/PA9;->A04()V

    .line 118
    invoke-static {v4}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v10}, LX/PA9;->A05(Z)V

    .line 125
    invoke-static {v4}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_14
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 14

    .line 0
    iget v0, p0, LX/7vr;->$t:I

    .line 2
    if-eqz v0, :cond_35

    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser success, creating new user"

    .line 6
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, LX/7vr;->A04:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/7W1;

    .line 13
    iget v5, p0, LX/7vr;->A00:I

    .line 15
    iget-object v4, p0, LX/7vr;->A05:Ljava/lang/String;

    .line 17
    iget v6, p0, LX/7vr;->A02:I

    .line 19
    iget-object v2, p0, LX/7vr;->A03:Ljava/lang/Object;

    .line 21
    iget v7, p0, LX/7vr;->A01:I

    .line 23
    if-nez v7, :cond_29

    .line 25
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser maxRetry reached"

    .line 27
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, LX/7W1;->A00(LX/7W1;)LX/7SC;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "NTA_LINK_FAIL"

    .line 37
    invoke-static {v2, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, v3, LX/7W1;->A07:LX/08b;

    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v1, LX/82w;

    .line 46
    invoke-direct/range {v1 .. v8}, LX/82w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    .line 49
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser success"

    .line 55
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, LX/7vr;->A04:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/7W1;

    .line 62
    invoke-static {v1}, LX/7W1;->A01(LX/7W1;)LX/7SC;

    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 70
    move-result-object v3

    .line 71
    const v2, 0x20df2e59

    .line 74
    const-string v0, "NTA_CREATE_USER_SUCCESS"

    .line 76
    invoke-interface {v3, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0, v0}, LX/7W1;->A03(LX/7W1;IZ)V

    .line 83
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v1}, LX/7W1;->A02(LX/7W1;)LX/PA9;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, LX/PA9;->A05(Z)V

    .line 93
    iget v11, p0, LX/7vr;->A02:I

    .line 95
    iget-object v6, p0, LX/7vr;->A03:Ljava/lang/Object;

    .line 97
    check-cast v6, Ljava/util/List;

    .line 99
    iget-object v0, v1, LX/7W1;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/6ED;

    .line 107
    if-nez v6, :cond_6f

    .line 109
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 111
    :cond_6f
    iget-object v0, v1, LX/7W1;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1ny;

    .line 119
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 122
    move-result-object v0

    .line 123
    iget-object v8, v0, LX/1o0;->A01:Ljava/lang/String;

    .line 125
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 128
    const/4 v9, 0x0

    .line 129
    const-string/jumbo v7, "wa_nta"

    .line 132
    new-instance v5, LX/72x;

    .line 134
    move-object v10, v9

    .line 135
    invoke-direct/range {v5 .. v11}, LX/72x;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const/4 v0, 0x1

    .line 139
    new-instance v3, LX/81x;

    .line 141
    invoke-direct {v3, v1, v0}, LX/81x;-><init>(Ljava/lang/Object;I)V

    .line 144
    iget-object v1, v4, LX/6ED;->A09:LX/5om;

    .line 146
    const-string/jumbo v0, "waffle_100"

    .line 149
    invoke-virtual {v1, v0}, LX/5om;->A00(Ljava/lang/String;)LX/Nx9;

    .line 152
    move-result-object v2

    .line 153
    const/4 v0, 0x0

    .line 154
    new-instance v1, LX/81y;

    .line 156
    invoke-direct {v1, v4, v5, v3, v0}, LX/81y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    const/16 v0, 0x2f

    .line 161
    invoke-virtual {v4, v1, v2, v5, v0}, LX/7Q1;->A04(LX/8ZE;LX/Nht;Ljava/lang/Object;I)V

    .line 164
    return-void
.end method
