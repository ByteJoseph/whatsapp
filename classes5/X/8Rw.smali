.class public LX/8Rw;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/8Rw;->$t:I

    .line 2
    iput-object p5, p0, LX/8Rw;->A04:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/8Rw;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8Rw;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/8Rw;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/8Rw;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p3

    .line 2
    move-object/from16 v12, p2

    .line 4
    move-object/from16 v7, p1

    .line 6
    iget v0, p0, LX/8Rw;->$t:I

    .line 8
    if-eqz v0, :cond_34

    .line 10
    check-cast v7, LX/8bU;

    .line 12
    check-cast v12, Ljava/lang/CharSequence;

    .line 14
    check-cast v1, LX/7Qc;

    .line 16
    const/4 v14, 0x0

    .line 17
    invoke-static {v7, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v12, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v11, p0, LX/8Rw;->A04:Ljava/lang/Object;

    .line 25
    check-cast v11, LX/5ts;

    .line 27
    iget-object v8, p0, LX/8Rw;->A01:Ljava/lang/Object;

    .line 29
    check-cast v8, LX/7XG;

    .line 31
    iget-object v9, p0, LX/8Rw;->A00:Ljava/lang/Object;

    .line 33
    check-cast v9, LX/7XG;

    .line 35
    iget-object v13, p0, LX/8Rw;->A03:Ljava/lang/Object;

    .line 37
    check-cast v13, LX/8cS;

    .line 39
    iget-object v0, p0, LX/8Rw;->A02:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/7Qc;

    .line 43
    invoke-virtual {v0, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 46
    move-result-object v10

    .line 47
    invoke-static/range {v7 .. v14}, LX/5ts;->A00(LX/8bU;LX/7XG;LX/7XG;LX/7Qc;LX/5ts;Ljava/lang/CharSequence;LX/8cS;Z)LX/5u5;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    check-cast v7, LX/7aJ;

    .line 54
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-object v0, v7, LX/7aJ;->A02:Ljava/util/List;

    .line 68
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7al;

    .line 74
    if-eqz v0, :cond_a9

    .line 76
    iget-object v1, v0, LX/7al;->A03:LX/6G3;

    .line 78
    :goto_4e
    sget-object v0, LX/6G3;->A0B:LX/6G3;

    .line 80
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, LX/8Rw;->A04:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/5sE;

    .line 88
    iget-boolean v0, v1, LX/5sE;->A04:Z

    .line 90
    if-eqz v0, :cond_a1

    .line 92
    if-nez v2, :cond_a1

    .line 94
    iget-object v4, p0, LX/8Rw;->A00:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/8Vy;

    .line 98
    move-object v0, v4

    .line 99
    check-cast v0, LX/7i1;

    .line 101
    iget v0, v0, LX/7i1;->A00:I

    .line 103
    if-ne v0, v6, :cond_76

    .line 105
    iget-object v1, v1, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 107
    new-instance v0, LX/7qo;

    .line 109
    invoke-direct {v0, v7, v5, v3, v6}, LX/7qo;-><init>(LX/7aJ;IIZ)V

    .line 112
    :goto_70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    return-object v0

    .line 118
    :cond_76
    iget-object v1, p0, LX/8Rw;->A02:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/7XG;

    .line 122
    const/16 v0, 0x2b

    .line 124
    invoke-static {v7, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 131
    iget-object v2, p0, LX/8Rw;->A01:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/7XG;

    .line 135
    const/4 v1, 0x1

    .line 136
    new-instance v0, LX/8OU;

    .line 138
    invoke-direct {v0, v5, v1}, LX/8OU;-><init>(II)V

    .line 141
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 144
    iget-object v2, p0, LX/8Rw;->A03:Ljava/lang/Object;

    .line 146
    check-cast v2, LX/7XG;

    .line 148
    const/4 v1, 0x2

    .line 149
    new-instance v0, LX/8OU;

    .line 151
    invoke-direct {v0, v3, v1}, LX/8OU;-><init>(II)V

    .line 154
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-interface {v4}, LX/8Vy;->requestPermission()V

    .line 160
    goto :goto_73

    .line 161
    :cond_a1
    iget-object v1, v1, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 163
    new-instance v0, LX/7qo;

    .line 165
    invoke-direct {v0, v7, v5, v3, v2}, LX/7qo;-><init>(LX/7aJ;IIZ)V

    .line 168
    goto :goto_70

    .line 169
    :cond_a9
    const/4 v1, 0x0

    .line 170
    goto :goto_4e
.end method
