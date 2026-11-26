.class public final LX/HaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I25;


# instance fields
.field public final A00:LX/FpO;

.field public final A01:LX/Hzk;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FpO;LX/Hzk;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HaA;->A00:LX/FpO;

    .line 5
    iput-object p2, p0, LX/HaA;->A01:LX/Hzk;

    .line 7
    iput-object p3, p0, LX/HaA;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public BsJ(LX/1Iq;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "wam_channel_discovery_visibility_tracking_falco"

    .line 6
    invoke-virtual {p1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/8nY;

    .line 12
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 15
    iget-object v0, v2, LX/1lO;->A00:LX/1Xk;

    .line 17
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_af

    .line 23
    iget-object v0, p0, LX/HaA;->A01:LX/Hzk;

    .line 25
    invoke-static {v0}, LX/H1p;->A01(LX/Hzk;)LX/FZW;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "event_location"

    .line 31
    invoke-virtual {v2, v1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LX/HaA;->A02:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/GTR;->A00:LX/06C;

    .line 38
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x15

    .line 44
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    iget-object v3, p0, LX/HaA;->A00:LX/FpO;

    .line 49
    iget-object v1, v3, LX/FpO;->A04:Ljava/lang/Long;

    .line 51
    const/16 v0, 0x1c

    .line 53
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    iget-object v1, v3, LX/FpO;->A08:Ljava/lang/String;

    .line 58
    const/16 v0, 0x1d

    .line 60
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    iget-object v1, v3, LX/FpO;->A05:Ljava/lang/Long;

    .line 65
    const/16 v0, 0x1e

    .line 67
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    iget-object v1, v3, LX/FpO;->A09:Ljava/lang/String;

    .line 72
    const/16 v0, 0x1f

    .line 74
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    iget-object v1, v3, LX/FpO;->A0A:Ljava/lang/String;

    .line 79
    const/16 v0, 0x20

    .line 81
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    iget-object v1, v3, LX/FpO;->A01:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/GTR;->A01:LX/06C;

    .line 88
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x21

    .line 94
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    iget-object v1, v3, LX/FpO;->A06:Ljava/lang/Long;

    .line 99
    const/16 v0, 0x22

    .line 101
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    iget-object v1, v3, LX/FpO;->A0B:Ljava/lang/String;

    .line 106
    const/16 v0, 0x23

    .line 108
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    iget-object v1, v3, LX/FpO;->A0C:Ljava/lang/String;

    .line 113
    const/16 v0, 0x24

    .line 115
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    iget-object v1, v3, LX/FpO;->A02:Ljava/lang/Integer;

    .line 120
    sget-object v0, LX/GTR;->A02:LX/06C;

    .line 122
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x16

    .line 128
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    iget-object v1, v3, LX/FpO;->A00:Ljava/lang/Boolean;

    .line 133
    const/16 v0, 0x17

    .line 135
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    iget-object v1, v3, LX/FpO;->A03:Ljava/lang/Integer;

    .line 140
    sget-object v0, LX/GTR;->A03:LX/06C;

    .line 142
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x18

    .line 148
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    iget-object v1, v3, LX/FpO;->traceIdInt:Ljava/lang/Long;

    .line 153
    const/16 v0, 0x19

    .line 155
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    iget-object v1, v3, LX/FpO;->A0D:Ljava/lang/String;

    .line 160
    const/16 v0, 0x1a

    .line 162
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    iget-object v1, v3, LX/FpO;->A07:Ljava/lang/Long;

    .line 167
    const/16 v0, 0x1b

    .line 169
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 175
    :cond_af
    return-void
.end method
