.class public LX/Uy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Uy4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Uy4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Uy4;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Uy4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v3, p0, LX/Uy4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/TaZ;

    .line 9
    iget-object v2, p0, LX/Uy4;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1eB;

    .line 13
    check-cast p1, LX/UYN;

    .line 15
    iget-object v0, p1, LX/UYN;->A00:LX/UlU;

    .line 17
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-static {v2, v0}, LX/TaZ;->A07(LX/1eB;Ljava/io/File;)V

    .line 26
    :cond_1a
    iget-boolean v0, p1, LX/UYN;->A01:Z

    .line 28
    if-nez v0, :cond_29

    .line 30
    iget-object v1, v3, LX/TaZ;->A0W:Ljava/util/concurrent/Executor;

    .line 32
    const/16 v0, 0x2a

    .line 34
    invoke-static {v2, v3, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x3
    iget-object v2, p0, LX/Uy4;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/TaZ;

    .line 46
    iget-object v4, p0, LX/Uy4;->A01:Ljava/lang/Object;

    .line 48
    check-cast v4, LX/1eB;

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 52
    iget-object v0, v2, LX/TaZ;->A09:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/UWa;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v6

    .line 64
    invoke-interface {v4}, LX/1eB;->B1f()J

    .line 67
    move-result-wide v8

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v3 .. v9}, LX/UWa;->A00(LX/1eB;LX/8d9;JJ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_29

    .line 75
    iget-object v1, v2, LX/TaZ;->A0J:LX/0kc;

    .line 77
    invoke-virtual {v2}, LX/TaZ;->A0B()Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x0
    iget-object v4, p0, LX/Uy4;->A00:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/Uyp;

    .line 89
    iget-object v3, p0, LX/Uy4;->A01:Ljava/lang/Object;

    .line 91
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    const/16 v1, 0x15

    .line 97
    new-instance v0, LX/V4z;

    .line 99
    invoke-direct {v0, v1, v3, v2}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 102
    invoke-static {v4, v0}, LX/Uyp;->A00(LX/Uyp;Lkotlin/jvm/functions/Function0;)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x1
    iget-object v2, p0, LX/Uy4;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/Uyp;

    .line 110
    iget-object v1, p0, LX/Uy4;->A01:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    const/16 v0, 0x13

    .line 118
    invoke-static {p1, v1, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/Uyp;->A00(LX/Uyp;Lkotlin/jvm/functions/Function0;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x2
    iget-object v5, p0, LX/Uy4;->A00:Ljava/lang/Object;

    .line 128
    check-cast v5, LX/Uyp;

    .line 130
    iget-object v4, p0, LX/Uy4;->A01:Ljava/lang/Object;

    .line 132
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 135
    move-result-wide v2

    .line 136
    const/4 v1, 0x4

    .line 137
    new-instance v0, LX/V4X;

    .line 139
    invoke-direct {v0, v4, v2, v3, v1}, LX/V4X;-><init>(Ljava/lang/Object;JI)V

    .line 142
    invoke-static {v5, v0}, LX/Uyp;->A00(LX/Uyp;Lkotlin/jvm/functions/Function0;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x4
    iget-object v0, p0, LX/Uy4;->A01:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/1eB;

    .line 150
    check-cast p1, LX/UR7;

    .line 152
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v3, LX/8d9;->A0t:Z

    .line 162
    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v3, LX/8d9;->A1A:Z

    .line 165
    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, v3, LX/8d9;->A0J:J

    .line 169
    iput-boolean v2, v3, LX/8d9;->A0n:Z

    .line 171
    iget-boolean v0, p1, LX/UR7;->A00:Z

    .line 173
    iput-boolean v0, v3, LX/8d9;->A18:Z

    .line 175
    iget-boolean v0, p1, LX/UR7;->A01:Z

    .line 177
    iput-boolean v0, v3, LX/8d9;->A19:Z

    .line 179
    return-void

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_6a  #00000001
        :pswitch_7e  #00000002
        :pswitch_2a  #00000003
        :pswitch_92  #00000004
    .end packed-switch
.end method
