.class public LX/KHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/KHr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p5, p0, LX/KHr;->A03:Z

    .line 7
    iput-object p3, p0, LX/KHr;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KHr;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/KHr;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KHr;->$t:I

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-boolean v4, p0, LX/KHr;->A03:Z

    .line 6
    iget-object v3, p0, LX/KHr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/JHa;

    .line 10
    iget-object v2, p0, LX/KHr;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/1JS;

    .line 14
    iget-object v1, p0, LX/KHr;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 18
    sget-object v0, LX/JkF;->A02:LX/KkL;

    .line 20
    if-eqz v4, :cond_34

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v3, LX/JHa;->A00:Z

    .line 25
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 28
    iget-boolean v0, v3, LX/JHa;->A01:Z

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v1, v3, LX/JHa;->A02:LX/Jdb;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0, v1}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 38
    sget-object v2, LX/JkF;->A01:Ljava/util/HashSet;

    .line 40
    iget-wide v0, v1, LX/Jdb;->A00:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/JHa;->A01:Z

    .line 52
    :cond_34
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/Jto;

    .line 55
    invoke-direct {v0, v1}, LX/Jto;-><init>(I)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-boolean v2, p0, LX/KHr;->A03:Z

    .line 61
    iget-object v1, p0, LX/KHr;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/Jah;

    .line 65
    iget-object v5, p0, LX/KHr;->A02:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/Kh8;

    .line 69
    check-cast p1, LX/KpA;

    .line 71
    invoke-interface {p1}, LX/KpA;->ArG()LX/Kp9;

    .line 74
    move-result-object v0

    .line 75
    const/16 v6, 0x2f

    .line 77
    if-eqz v0, :cond_8f

    .line 79
    invoke-interface {v0}, LX/Kp9;->BQq()LX/KrG;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_8f

    .line 85
    if-eqz v2, :cond_66

    .line 87
    iget-object v0, v1, LX/Jah;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v4}, LX/Jah;->A00(LX/KrG;)LX/PAM;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0, v1, v6, v2}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 102
    :cond_66
    check-cast v5, LX/KBR;

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-interface {v4}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    iget-object v0, v5, LX/KBR;->A00:LX/IId;

    .line 115
    if-nez v1, :cond_82

    .line 117
    iget-object v1, v0, LX/IId;->A03:LX/07g;

    .line 119
    new-instance v0, LX/InQ;

    .line 121
    invoke-direct {v0, v4}, LX/InQ;-><init>(LX/KrG;)V

    .line 124
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 127
    :goto_7f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 129
    return-object v0

    .line 130
    :cond_82
    iget-object v2, v0, LX/IId;->A03:LX/07g;

    .line 132
    const-string v1, "empty plans"

    .line 134
    new-instance v0, LX/InR;

    .line 136
    invoke-direct {v0, v3, v1}, LX/InR;-><init>(ILjava/lang/String;)V

    .line 139
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 142
    goto :goto_7f

    .line 143
    :cond_8f
    new-instance v4, LX/PCk;

    .line 145
    invoke-direct {v4}, LX/PCk;-><init>()V

    .line 148
    if-eqz v2, :cond_a0

    .line 150
    iget-object v0, v1, LX/Jah;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v1, v4, v6, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 160
    :cond_a0
    check-cast v5, LX/KBR;

    .line 162
    iget-object v0, v5, LX/KBR;->A00:LX/IId;

    .line 164
    iget-object v3, v0, LX/IId;->A03:LX/07g;

    .line 166
    iget v2, v4, LX/PCk;->A00:I

    .line 168
    iget-object v1, v4, LX/PCk;->A08:Ljava/lang/String;

    .line 170
    new-instance v0, LX/InR;

    .line 172
    invoke-direct {v0, v2, v1}, LX/InR;-><init>(ILjava/lang/String;)V

    .line 175
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 178
    goto :goto_7f
.end method
