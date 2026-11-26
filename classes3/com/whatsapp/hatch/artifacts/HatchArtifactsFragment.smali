.class public final Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3AE;

.field public A04:Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

.field public A05:LX/3Zf;

.field public A06:LX/2tq;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/33Z;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/2tr;

.field public final A0V:Ljava/util/Set;

.field public final A0W:LX/0JU;

.field public final A0X:LX/0JU;

.field public final A0Y:LX/0JU;

.field public final A0Z:LX/0JU;

.field public final A0a:LX/0JU;

.field public final A0b:LX/0JU;

.field public final A0c:LX/05b;

.field public final A0d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const v0, 0x7f0e0a64

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 6
    const v0, 0x8280

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0M:LX/05b;

    .line 15
    const v0, 0x827e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0N:LX/05b;

    .line 24
    const v0, 0x8282

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0J:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0F:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0R:LX/05b;

    .line 45
    const v0, 0x8230

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0H:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0O:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0S:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0I:LX/05b;

    .line 72
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0T:LX/05b;

    .line 78
    const v0, 0x81f1

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0P:LX/05b;

    .line 87
    const v0, 0x102d9

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0Q:LX/05b;

    .line 96
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0c:LX/05b;

    .line 102
    const v0, 0x828d

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0L:LX/05b;

    .line 111
    const v0, 0x82e8

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0E:LX/05b;

    .line 120
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0G:LX/05b;

    .line 126
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0K:LX/05b;

    .line 132
    new-instance v0, LX/2tq;

    .line 134
    invoke-direct {v0}, LX/2tq;-><init>()V

    .line 137
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A06:LX/2tq;

    .line 139
    sget-object v3, LX/0Mv;->A01:LX/0JN;

    .line 141
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0b:LX/0JU;

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v2}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0X:LX/0JU;

    .line 154
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 160
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 162
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09:Ljava/util/List;

    .line 164
    const/16 v1, 0x12

    .line 166
    new-instance v0, LX/3SE;

    .line 168
    invoke-direct {v0, p0, v1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 171
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0d:Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0V:Ljava/util/Set;

    .line 179
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0W:LX/0JU;

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0Y:LX/0JU;

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0Z:LX/0JU;

    .line 202
    const/16 v0, 0x13

    .line 204
    new-instance v1, LX/3SE;

    .line 206
    invoke-direct {v1, p0, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 209
    new-instance v0, LX/2tr;

    .line 211
    invoke-direct {v0, v1}, LX/2tr;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 214
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0U:LX/2tr;

    .line 216
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)LX/K8a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0c:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/K8a;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_24

    .line 4
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)LX/K8a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/K8a;->A0B:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x3a

    .line 17
    invoke-static {v4, v4, v1}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-static {v4, v4, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    return-object v2
.end method

.method public static final A04(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/3Ut;

    .line 3
    if-eqz v0, :cond_90

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/3Ut;

    .line 8
    iget v0, v7, LX/3Ut;->$t:I

    .line 10
    if-ne v0, v3, :cond_90

    .line 12
    iget v2, v7, LX/3Ut;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_90

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/3Ut;->A00:I

    .line 23
    :goto_17
    iget-object v9, v7, LX/3Ut;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/3Ut;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_6f

    .line 32
    if-ne v0, v5, :cond_96

    .line 34
    iget-wide v2, v7, LX/3Ut;->A01:J

    .line 36
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v9, LX/2zB;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0J:LX/05b;

    .line 43
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3A9;

    .line 51
    iget-object v0, v0, LX/3A9;->A06:LX/0JR;

    .line 53
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    iget-object v4, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0b:LX/0JU;

    .line 59
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3A9;

    .line 73
    iget-object v0, v0, LX/3A9;->A04:LX/33z;

    .line 75
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 78
    move-result-wide v6

    .line 79
    if-nez v1, :cond_6c

    .line 81
    invoke-static {v9, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    cmp-long v0, v2, v6

    .line 89
    if-nez v0, :cond_6c

    .line 91
    if-eqz v9, :cond_6c

    .line 93
    iget-object v1, v9, LX/2zB;->A00:Ljava/util/List;

    .line 95
    new-instance v0, LX/30N;

    .line 97
    invoke-direct {v0, v1, v2, v3}, LX/30N;-><init>(Ljava/util/List;J)V

    .line 100
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0X:LX/0JU;

    .line 105
    invoke-static {v0, v5}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 108
    :cond_6c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    return-object v0

    .line 111
    :cond_6f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0J:LX/05b;

    .line 116
    invoke-static {v0}, LX/3A9;->A00(LX/05b;)J

    .line 119
    move-result-wide v2

    .line 120
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0I:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 125
    move-result-object v4

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0xb

    .line 129
    invoke-static {p0, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 132
    move-result-object v0

    .line 133
    iput-wide v2, v7, LX/3Ut;->A01:J

    .line 135
    iput v5, v7, LX/3Ut;->A00:I

    .line 137
    invoke-static {v7, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    if-ne v9, v6, :cond_27

    .line 143
    return-object v6

    .line 144
    :cond_90
    new-instance v7, LX/3Ut;

    .line 146
    invoke-direct {v7, p0, p1, v3}, LX/3Ut;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 149
    goto :goto_17

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;J)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)LX/K8a;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/K8a;->A0B:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, ":"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Long;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v0, v2, v4

    .line 11
    if-lez v0, :cond_3b

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0O:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v1}, LX/2Af;->A01(LX/00y;)J

    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-lez v0, :cond_24

    .line 25
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0S:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v3}, LX/0Fw;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/08s;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0S:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v4, v0, v2, v3}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v1
.end method

.method public static final A07(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Ljava/util/Set;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_37

    .line 11
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    iget-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 19
    invoke-static {p0}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-nez v0, :cond_37

    .line 39
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0P:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_38

    .line 50
    const-string v0, "HatchArtifactsFragment/actionKeys no VM transport"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-object v5

    .line 56
    :cond_38
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Set;

    .line 62
    if-nez v4, :cond_6e

    .line 64
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_37

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B:Z

    .line 74
    if-nez v0, :cond_8d

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 83
    move-result v0

    .line 84
    if-lt v1, v0, :cond_8d

    .line 86
    invoke-static {v3, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8d

    .line 92
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_37

    .line 106
    invoke-static {v5, v1}, LX/2Ak;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 109
    goto :goto_64

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09:Ljava/util/List;

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_42

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, LX/3bf;

    .line 133
    invoke-interface {v0}, LX/3bf;->Axv()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 140
    goto :goto_78

    .line 141
    :cond_8d
    const-string v0, "HatchArtifactsFragment/actionKeys refused, the selection may not take the action"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 149
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 151
    return-object v5
.end method

.method public static final A08(LX/33P;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V
    .registers 10

    .line 0
    iget-object v4, p1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Set;

    .line 8
    if-eqz v5, :cond_3c

    .line 10
    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_6b

    .line 14
    invoke-static {p1}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 17
    move-result-wide v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, v6

    .line 24
    if-nez v0, :cond_6b

    .line 26
    iget-object v1, p1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 28
    invoke-static {p1, v2, v3}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6b

    .line 38
    iget-object v0, p0, LX/33P;->A00:LX/3bf;

    .line 40
    invoke-interface {v0}, LX/3bf;->Axv()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-static {v2, v5}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v0, p1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05:LX/3Zf;

    .line 63
    if-eqz v0, :cond_3c

    .line 65
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 67
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)I

    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x64

    .line 73
    if-ge v0, v1, :cond_50

    .line 75
    invoke-static {v2, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_36

    .line 80
    :cond_50
    iget-object v0, p1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0G:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 85
    move-result-object v4

    .line 86
    const v3, 0x7f12223a

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    const/4 v1, 0x0

    .line 97
    aput-object v2, v0, v1

    .line 99
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string v0, "HatchArtifactsFragment/toggleSelected ignoring a row from a previous account"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static final A09(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0D:LX/33Z;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B:Z

    .line 13
    iget v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A02:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A02:I

    .line 19
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05:LX/3Zf;

    .line 2
    if-nez v5, :cond_e

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/3Zf;

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    check-cast v5, LX/3Zf;

    .line 14
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 23
    iget-object v3, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 25
    if-eqz v3, :cond_38

    .line 27
    iget-object v2, v3, LX/3AE;->A00:LX/3Ad;

    .line 29
    if-eqz v2, :cond_2e

    .line 31
    iget-object v1, v2, LX/3Ad;->A00:Lkotlin/jvm/functions/Function0;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/3Ad;->A00:Lkotlin/jvm/functions/Function0;

    .line 38
    const-string v0, "HatchSpaceActionCoordinator/share abandoned before its status answered"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, LX/3AE;->A00:LX/3Ad;

    .line 49
    iget-object v0, v3, LX/3AE;->A01:LX/3Eo;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, LX/3Eo;->A03()V

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    if-eqz v5, :cond_43

    .line 59
    move-object v0, v5

    .line 60
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 64
    if-eqz v0, :cond_43

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_43
    if-nez v4, :cond_47

    .line 69
    if-eqz v1, :cond_55

    .line 71
    :cond_47
    if-eqz v5, :cond_55

    .line 73
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 78
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 88
    if-eqz v0, :cond_55

    .line 90
    invoke-static {v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v5, 0x0

    .line 95
    goto :goto_e
.end method

.method public static final A0B(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05:LX/3Zf;

    .line 2
    if-eqz v2, :cond_3d

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2Z()LX/33Z;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0D:LX/33Z;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    iput-object v1, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0D:LX/33Z;

    .line 18
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 20
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 22
    if-nez v0, :cond_3a

    .line 24
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:LX/LkM;

    .line 32
    if-nez v0, :cond_3e

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/3Cl;

    .line 37
    invoke-direct {v0, v2, v1}, LX/3Cl;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2a()V

    .line 55
    :cond_37
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 58
    :cond_3a
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0y(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const-string v0, "HatchArtifactsFragment/reportSelection the gallery could not show the selection"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 70
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0AZ;)V
    .registers 8

    .line 0
    iget v3, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A02:I

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B:Z

    .line 5
    iget v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00:I

    .line 11
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 14
    const/16 v0, 0xa

    .line 16
    new-instance v2, LX/3Rj;

    .line 18
    invoke-direct {v2, p1, v3, v0, p0}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    const/16 v1, 0xb

    .line 23
    new-instance v0, LX/3Rj;

    .line 25
    invoke-direct {v0, p2, v3, v1, p0}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    invoke-interface {p3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public A2A(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0Y:LX/0JU;

    .line 5
    invoke-static {v0, p1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0U:LX/2tr;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/2tr;->A01:Z

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/2tr;->A01:Z

    .line 19
    iput-boolean v0, v1, LX/2tr;->A00:Z

    .line 21
    return-void
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 2
    if-eqz v3, :cond_5d

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne p2, v0, :cond_5b

    .line 8
    if-eqz p3, :cond_5b

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v1, :cond_1c

    .line 18
    iget-object v0, v3, LX/3AE;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object v4, v3, LX/3AE;->A03:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    :cond_18
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    if-ne p1, v0, :cond_5d

    .line 30
    iget-object v0, v3, LX/3AE;->A02:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object v4, v3, LX/3AE;->A02:Lkotlin/jvm/functions/Function1;

    .line 34
    if-nez v0, :cond_18

    .line 36
    if-eqz v5, :cond_1b

    .line 38
    const-string v0, "HatchArtifactSelectionActions/download failed, picked after the list was recreated"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    iget-object v0, v3, LX/3AE;->A0B:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x1e

    .line 51
    new-instance v1, LX/3S9;

    .line 53
    invoke-direct {v1, v2, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, v3, LX/3AE;->A09:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/3Ep;

    .line 64
    invoke-direct {v2, v5, v1, v0}, LX/3Ep;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 67
    iget-object v0, v3, LX/3AE;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v2, v4, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 81
    invoke-static {v3}, LX/3AE;->A02(LX/3AE;)LX/3Eo;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1b

    .line 87
    invoke-virtual {v0}, LX/3Eo;->D7W()V

    .line 90
    return-void

    .line 91
    :cond_5b
    move-object v5, v4

    .line 92
    goto :goto_e

    .line 93
    :cond_5d
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public A2M()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B:Z

    .line 3
    iput v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00:I

    .line 5
    iget-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05:LX/3Zf;

    .line 7
    if-eqz v2, :cond_21

    .line 9
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 13
    if-ne v0, p0, :cond_21

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 28
    if-nez v1, :cond_4d

    .line 30
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 33
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05:LX/3Zf;

    .line 36
    iput-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0D:LX/33Z;

    .line 38
    iget-object v1, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A04:Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 40
    if-eqz v1, :cond_36

    .line 42
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 49
    :cond_31
    iput-object v2, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 51
    invoke-static {v1}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V

    .line 54
    :cond_36
    iput-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A04:Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 58
    if-eqz v1, :cond_47

    .line 60
    iput-object v2, v1, LX/3AE;->A00:LX/3Ad;

    .line 62
    iget-object v0, v1, LX/3AE;->A01:LX/3Eo;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0}, LX/3Eo;->A02()V

    .line 69
    :cond_45
    iput-object v2, v1, LX/3AE;->A01:LX/3Eo;

    .line 71
    :cond_47
    iput-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 80
    goto :goto_21
.end method

.method public A2Q()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)LX/K8a;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0d:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {v1, v0}, LX/K8a;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 12
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A04:Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, v0, LX/3AE;->A01:LX/3Eo;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/3Eo;->A04()V

    .line 21
    :cond_15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)LX/K8a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0d:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Set;

    .line 12
    if-eqz v2, :cond_47

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_47

    .line 20
    iget-object v4, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 22
    if-eqz v4, :cond_47

    .line 24
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x64

    .line 34
    if-gt v1, v0, :cond_47

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    const/16 v0, 0x4000

    .line 59
    if-gt v1, v0, :cond_47

    .line 61
    const-string v0, "selection"

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    const-string v0, "selection_identity"

    .line 68
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 8
    move-object/from16 v9, p0

    .line 10
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "jid"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_10e

    .line 26
    const v0, 0x7f0b1b2a

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    const v0, 0x7f0b1b2b

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f0b1b28

    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v12

    .line 49
    const v0, 0x7f0b1b29

    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 58
    const/16 v1, 0x11

    .line 60
    new-instance v0, LX/3SE;

    .line 62
    invoke-direct {v0, v9, v1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v10, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-boolean v3, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0C:Z

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object/from16 v1, p1

    .line 73
    if-eqz p1, :cond_13d

    .line 75
    const-string v0, "selection"

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    move-result-object v5

    .line 81
    const-string v0, "selection_identity"

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    :goto_57
    invoke-static {v9}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v9, v0, v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    if-eqz v5, :cond_82

    .line 101
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_82

    .line 107
    const/16 v0, 0x64

    .line 109
    invoke-static {v5, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iput-object v4, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 125
    iget-object v0, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 127
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 130
    :cond_82
    const/16 v0, 0x21

    .line 132
    invoke-static {v9, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 135
    move-result-object v6

    .line 136
    const/16 v5, 0x22

    .line 138
    new-instance v4, LX/3S9;

    .line 140
    invoke-direct {v4, v9, v5}, LX/3S9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 143
    const/16 v3, 0x23

    .line 145
    new-instance v1, LX/3S9;

    .line 147
    invoke-direct {v1, v9, v3}, LX/3S9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 150
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 152
    invoke-direct {v0, v4, v1, v6}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 155
    iput-object v0, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A04:Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 157
    invoke-static {v9, v5}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v9, v3}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 164
    move-result-object v3

    .line 165
    const/16 v0, 0x14

    .line 167
    new-instance v1, LX/3SE;

    .line 169
    invoke-direct {v1, v9, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 172
    new-instance v0, LX/3AE;

    .line 174
    invoke-direct {v0, v9, v1, v4, v3}, LX/3AE;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 177
    iput-object v0, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 179
    const/16 v0, 0x24

    .line 181
    invoke-static {v9, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 184
    move-result-object v15

    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v3, LX/3Sy;

    .line 188
    invoke-direct {v3, v9, v0}, LX/3Sy;-><init>(Ljava/lang/Object;I)V

    .line 191
    iget-object v0, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0O:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xb

    .line 199
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 202
    move-result-object v14

    .line 203
    const/16 v0, 0x25

    .line 205
    invoke-static {v9, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 208
    move-result-object v16

    .line 209
    const/16 v0, 0x26

    .line 211
    invoke-static {v9, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 214
    move-result-object v17

    .line 215
    new-instance v8, LX/2Ks;

    .line 217
    move-object v13, v8

    .line 218
    move-object/from16 v18, v3

    .line 220
    invoke-direct/range {v13 .. v18}, LX/2Ks;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 223
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 230
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 233
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v1, LX/3Zf;

    .line 239
    if-eqz v0, :cond_13b

    .line 241
    check-cast v1, LX/3Zf;

    .line 243
    :goto_f3
    iput-object v1, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05:LX/3Zf;

    .line 245
    if-nez v1, :cond_10f

    .line 247
    const-string v0, "HatchArtifactsFragment/joinHost no gallery selection to join"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 252
    :cond_fc
    invoke-static {v9}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 255
    :goto_ff
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 258
    move-result-object v0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v14, 0xc

    .line 262
    new-instance v6, LX/2C9;

    .line 264
    invoke-direct/range {v6 .. v14}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 267
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 270
    :cond_10e
    return-void

    .line 271
    :cond_10f
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 273
    iput-object v9, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 275
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 277
    if-eqz v0, :cond_11f

    .line 279
    invoke-virtual {v9}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2a()V

    .line 282
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 284
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 287
    :cond_11f
    iget-object v0, v9, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 289
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/Set;

    .line 295
    if-eqz v0, :cond_133

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_133

    .line 303
    invoke-static {v9}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 306
    goto :goto_ff

    .line 307
    :cond_133
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 309
    if-eqz v0, :cond_fc

    .line 311
    invoke-virtual {v9}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2a()V

    .line 314
    goto :goto_ff

    .line 315
    :cond_13b
    const/4 v1, 0x0

    .line 316
    goto :goto_f3

    .line 317
    :cond_13d
    move-object v5, v4

    .line 318
    goto/16 :goto_57
.end method

.method public A2Z()LX/33Z;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Set;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_98

    .line 11
    iget-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 13
    invoke-static {p0}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    if-nez v0, :cond_98

    .line 33
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A09:Ljava/util/List;

    .line 35
    iget-boolean v10, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B:Z

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/3bf;

    .line 58
    invoke-interface {v0}, LX/3bf;->Axv()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v2, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 69
    move-result v3

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 73
    move-result v4

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v4, v0

    .line 79
    invoke-static {v2}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A07(Ljava/util/List;)Z

    .line 82
    move-result v5

    .line 83
    invoke-static {v2}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A06(Ljava/util/List;)Z

    .line 86
    move-result v6

    .line 87
    invoke-static {v2}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A05(Ljava/util/List;)Z

    .line 90
    move-result v7

    .line 91
    invoke-static {v2}, LX/34M;->A00(Ljava/util/List;)Z

    .line 94
    move-result v8

    .line 95
    invoke-static {v2}, LX/34M;->A01(Ljava/util/List;)Z

    .line 98
    move-result v9

    .line 99
    instance-of v0, v2, Ljava/util/Collection;

    .line 101
    if-eqz v0, :cond_74

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    :cond_6d
    const/4 v11, 0x0

    .line 110
    :goto_6e
    new-instance v2, LX/33Z;

    .line 112
    invoke-direct/range {v2 .. v11}, LX/33Z;-><init>(IIZZZZZZZ)V

    .line 115
    return-object v2

    .line 116
    :cond_74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6d

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/3bf;

    .line 132
    instance-of v0, v1, LX/3KG;

    .line 134
    if-eqz v0, :cond_78

    .line 136
    check-cast v1, LX/3KG;

    .line 138
    iget-object v0, v1, LX/3KG;->A00:LX/38Q;

    .line 140
    iget-object v1, v0, LX/38Q;->A06:Ljava/lang/String;

    .line 142
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 144
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_78

    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_6e

    .line 152
    :cond_98
    return-object v3
.end method

.method public A2a()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-static {p0}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 18
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 20
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 23
    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A2Z()LX/33Z;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0D:LX/33Z;

    .line 29
    return-void
.end method

.method public A2b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 4
    if-eqz v2, :cond_1d

    .line 6
    sget-object v0, LX/3YO;->A00:LX/3YO;

    .line 8
    invoke-static {p0, p1, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A07(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    new-instance v0, LX/3TT;

    .line 22
    invoke-direct {v0, v2, p0, p2, v1}, LX/3TT;-><init>(LX/3AE;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 25
    invoke-static {p0, p1, p3, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0C(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0AZ;)V

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v4
.end method

.method public A2c(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Z
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v3, p0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_20

    .line 7
    sget-object v0, LX/3YN;->A00:LX/3YN;

    .line 9
    invoke-static {p0, p2, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A07(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_20

    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    new-instance v1, LX/3Sx;

    .line 23
    move-object v4, p1

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, LX/3Sx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    invoke-static {p0, p2, p3, v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0C(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0AZ;)V

    .line 31
    :cond_1f
    return v7

    .line 32
    :cond_20
    return v1
.end method

.method public A2d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z
    .registers 14

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v6, p0

    .line 2
    iget-object v5, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03:LX/3AE;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v5, :cond_2f

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/3SR;

    .line 10
    move v9, p3

    .line 11
    invoke-direct {v0, p3, v1}, LX/3SR;-><init>(ZI)V

    .line 14
    invoke-static {p0, p1, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A07(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_2f

    .line 20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 28
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/Set;

    .line 34
    if-nez v8, :cond_26

    .line 36
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 38
    :cond_26
    new-instance v4, LX/3TU;

    .line 40
    invoke-direct/range {v4 .. v9}, LX/3TU;-><init>(LX/3AE;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/util/List;Ljava/util/Set;Z)V

    .line 43
    invoke-static {p0, p1, p2, v4}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0C(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0AZ;)V

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method
