.class public final LX/9ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ej;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f0

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ej;->A01:LX/0BT;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1eC;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/CuJ;

    .line 6
    if-nez v0, :cond_47

    .line 8
    instance-of v0, p1, LX/LTd;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 16
    if-eqz v0, :cond_47

    .line 18
    :cond_12
    instance-of v0, p1, LX/1yZ;

    .line 20
    if-nez v0, :cond_47

    .line 22
    instance-of v0, p1, LX/91O;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/91O;

    .line 29
    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_47

    .line 35
    :cond_23
    iget v1, p1, LX/1AZ;->A0i:I

    .line 37
    const/16 v0, 0x14

    .line 39
    if-eq v1, v0, :cond_47

    .line 41
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/A0W;->A00(ILjava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_47

    .line 52
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 54
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 58
    if-eqz v3, :cond_48

    .line 60
    if-eqz v1, :cond_48

    .line 62
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 64
    if-nez v0, :cond_48

    .line 66
    const-string v0, "mediaViewFragment/cannot save partially uploaded message."

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    :cond_47
    return v2

    .line 72
    :cond_48
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_85

    .line 79
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 87
    if-ne v0, v1, :cond_6c

    .line 89
    iget-object v0, p0, LX/9ej;->A01:LX/0BT;

    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/4pB;

    .line 97
    if-eqz v1, :cond_6c

    .line 99
    const/16 v0, 0x10

    .line 101
    invoke-virtual {v1, p1, v0}, LX/4pB;->A04(LX/1eC;I)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 107
    return v2

    .line 108
    :cond_6c
    const-wide/32 v0, 0x40000000

    .line 111
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_85

    .line 117
    if-eqz v3, :cond_47

    .line 119
    iget-object v0, p0, LX/9ej;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x36ef

    .line 127
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_47

    .line 133
    :cond_85
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 135
    if-eqz v0, :cond_47

    .line 137
    iget-boolean v1, v0, LX/8d9;->A0t:Z

    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne v1, v0, :cond_47

    .line 142
    return v0
.end method
