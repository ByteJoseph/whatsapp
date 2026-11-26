.class public final LX/FSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FUT;

.field public final A01:LX/0DU;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/FSW;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/FSW;

    .line 5
    invoke-direct {v0}, LX/FSW;-><init>()V

    .line 8
    iput-object v0, p0, LX/FSV;->A08:LX/FSW;

    .line 10
    const/16 v1, 0x20

    .line 12
    new-instance v0, LX/0DU;

    .line 14
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/FSV;->A01:LX/0DU;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FSV;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FSV;->A05:LX/05b;

    .line 31
    const/16 v0, 0x82e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FSV;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FSV;->A07:LX/05b;

    .line 45
    const/16 v0, 0x410c

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FSV;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FSV;->A02:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/FSV;->A00:LX/FUT;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/FUT;->A02:Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FSV;->A00:LX/FUT;

    .line 13
    :cond_d
    return-void
.end method

.method public final A01(Landroid/widget/TextView;LX/I4C;LX/I1G;LX/1AZ;Ljava/lang/CharSequence;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p5

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v5, p1

    .line 7
    move-object v8, p4

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    move-object v6, p2

    .line 12
    invoke-interface {p2}, LX/I4C;->AHm()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const-class v0, LX/HP2;

    .line 18
    invoke-static {p4, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HP2;

    .line 24
    if-eqz v0, :cond_a1

    .line 26
    iget-object v3, v0, LX/HP2;->A00:Ljava/lang/Integer;

    .line 28
    :goto_1c
    const-string v2, "|"

    .line 30
    iget-object v0, p4, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v9}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz v3, :cond_9d

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    if-eqz v4, :cond_41

    .line 58
    invoke-static {v10, v2, v4}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move-object v10, v0

    .line 65
    :cond_41
    iget-object v0, p0, LX/FSV;->A01:LX/0DU;

    .line 67
    invoke-virtual {v0, v10}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/Pair;

    .line 73
    move-object v7, p3

    .line 74
    if-eqz v2, :cond_5c

    .line 76
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/Gka;

    .line 88
    invoke-interface {p3, v1, v0}, LX/I1G;->CrD(Landroid/text/SpannableStringBuilder;LX/Gka;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-object v2, p0, LX/FSV;->A08:LX/FSW;

    .line 94
    iget-object v3, v2, LX/FSW;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 96
    invoke-static {v3}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7c

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FUU;

    .line 112
    iget-object v0, v0, LX/FUU;->A00:Landroid/widget/TextView;

    .line 114
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_64

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 123
    goto :goto_64

    .line 124
    :cond_7c
    new-instance v4, LX/FUU;

    .line 126
    invoke-direct/range {v4 .. v10}, LX/FUU;-><init>(Landroid/widget/TextView;LX/I4C;LX/I1G;LX/1AZ;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, LX/FSV;->A00:LX/FUT;

    .line 134
    if-nez v0, :cond_5b

    .line 136
    iget-object v0, p0, LX/FSV;->A07:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/FUT;

    .line 148
    invoke-direct {v0, v2, p0, v1}, LX/FUT;-><init>(LX/FSW;LX/FSV;Ljava/lang/String;)V

    .line 151
    iput-object v0, p0, LX/FSV;->A00:LX/FUT;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    return-void

    .line 157
    :cond_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_34

    .line 161
    :cond_a1
    const/4 v3, 0x0

    .line 162
    goto/16 :goto_1c
.end method
