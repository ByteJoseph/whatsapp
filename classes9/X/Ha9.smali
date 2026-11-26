.class public final LX/Ha9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I25;


# instance fields
.field public final A00:LX/FpQ;

.field public final A01:LX/Hzk;


# direct methods
.method public constructor <init>(LX/FpQ;LX/Hzk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ha9;->A00:LX/FpQ;

    .line 5
    iput-object p2, p0, LX/Ha9;->A01:LX/Hzk;

    .line 7
    return-void
.end method


# virtual methods
.method public BsJ(LX/1Iq;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "wam_channel_open_falco"

    .line 6
    invoke-virtual {p1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/8nZ;

    .line 12
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 15
    iget-object v0, v2, LX/1lO;->A00:LX/1Xk;

    .line 17
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c7

    .line 23
    iget-object v0, p0, LX/Ha9;->A01:LX/Hzk;

    .line 25
    invoke-static {v0}, LX/H1p;->A01(LX/Hzk;)LX/FZW;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "event_location"

    .line 31
    invoke-virtual {v2, v1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, LX/Ha9;->A00:LX/FpQ;

    .line 36
    iget-object v1, v3, LX/FpQ;->A06:Ljava/lang/Long;

    .line 38
    const/16 v0, 0x2d

    .line 40
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    iget-object v1, v3, LX/FpQ;->A0A:Ljava/lang/String;

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    iget-object v1, v3, LX/FpQ;->A0B:Ljava/lang/String;

    .line 52
    const/16 v0, 0x2f

    .line 54
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    iget-object v1, v3, LX/FpQ;->A01:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/GTX;->A00:LX/06C;

    .line 61
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x30

    .line 67
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    iget-object v1, v3, LX/FpQ;->A02:Ljava/lang/Integer;

    .line 72
    sget-object v0, LX/GTX;->A01:LX/06C;

    .line 74
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x31

    .line 80
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    iget-object v1, v3, LX/FpQ;->A03:Ljava/lang/Integer;

    .line 85
    sget-object v0, LX/GTX;->A02:LX/06C;

    .line 87
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 90
    move-result-object v4

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/HvW;

    .line 94
    invoke-direct {v0, v2, v1}, LX/HvW;-><init>(Ljava/lang/Object;I)V

    .line 97
    if-eqz v4, :cond_66

    .line 99
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_66
    iget-object v4, v3, LX/FpQ;->A0C:Ljava/lang/String;

    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/HvW;

    .line 107
    invoke-direct {v0, v2, v1}, LX/HvW;-><init>(Ljava/lang/Object;I)V

    .line 110
    if-eqz v4, :cond_73

    .line 112
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_73
    iget-object v1, v3, LX/FpQ;->A04:Ljava/lang/Integer;

    .line 117
    sget-object v0, LX/GTX;->A03:LX/06C;

    .line 119
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 122
    move-result-object v4

    .line 123
    const/4 v1, 0x2

    .line 124
    new-instance v0, LX/HvW;

    .line 126
    invoke-direct {v0, v2, v1}, LX/HvW;-><init>(Ljava/lang/Object;I)V

    .line 129
    if-eqz v4, :cond_86

    .line 131
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    iget-object v1, v3, LX/FpQ;->A05:Ljava/lang/Integer;

    .line 136
    sget-object v0, LX/GTX;->A04:LX/06C;

    .line 138
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x25

    .line 144
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    iget-object v1, v3, LX/FpQ;->A0D:Ljava/lang/String;

    .line 149
    const/16 v0, 0x26

    .line 151
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    iget-object v1, v3, LX/FpQ;->A00:Ljava/lang/Boolean;

    .line 156
    const/16 v0, 0x27

    .line 158
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    iget-object v1, v3, LX/FpQ;->A07:Ljava/lang/Long;

    .line 163
    const/16 v0, 0x28

    .line 165
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    iget-object v1, v3, LX/FpQ;->traceIdInt:Ljava/lang/Long;

    .line 170
    const/16 v0, 0x29

    .line 172
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    iget-object v1, v3, LX/FpQ;->A0E:Ljava/lang/String;

    .line 177
    const/16 v0, 0x2a

    .line 179
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    iget-object v1, v3, LX/FpQ;->A08:Ljava/lang/Long;

    .line 184
    const/16 v0, 0x2b

    .line 186
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    iget-object v1, v3, LX/FpQ;->A09:Ljava/lang/Long;

    .line 191
    const/16 v0, 0x2c

    .line 193
    invoke-static {v2, v0, v1}, LX/HvX;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 199
    :cond_c7
    return-void
.end method
