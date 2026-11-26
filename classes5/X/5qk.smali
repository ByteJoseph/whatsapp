.class public final LX/5qk;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6uV;


# direct methods
.method public constructor <init>(LX/7Qc;LX/6Ea;LX/6Eu;LX/6Eb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, LX/8Or;

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p6

    .line 12
    move/from16 v8, p7

    .line 14
    invoke-direct/range {v1 .. v8}, LX/8Or;-><init>(LX/7Qc;LX/6Ea;LX/6Eu;LX/6Eb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    new-instance v0, LX/6uU;

    .line 19
    invoke-direct {v0}, LX/6uU;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, LX/8Or;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v0, LX/6uU;->A00:Ljava/util/Map;

    .line 27
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/6uV;

    .line 33
    invoke-direct {v0, v1}, LX/6uV;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 39
    iput-object v0, p0, LX/5qk;->A00:LX/6uV;

    .line 41
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/7hF;->A0B:LX/7Wn;

    .line 6
    const-class v0, LX/7I2;

    .line 8
    invoke-virtual {v1, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b2

    .line 14
    const v0, 0x10299

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/5qk;->A00:LX/6uV;

    .line 26
    iget-object v3, v0, LX/6uV;->A00:Ljava/util/Map;

    .line 28
    const-class v1, LX/7pC;

    .line 30
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/8Tq;

    .line 44
    if-nez v2, :cond_3e

    .line 46
    :cond_2e
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    if-eqz v0, :cond_9f

    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/8Tq;

    .line 60
    if-eqz v2, :cond_9f

    .line 62
    :cond_3e
    instance-of v0, v2, LX/7pC;

    .line 64
    if-eqz v0, :cond_98

    .line 66
    check-cast v2, LX/7pC;

    .line 68
    iget-object v1, v2, LX/7pC;->A04:Lkotlin/jvm/functions/Function0;

    .line 70
    if-eqz v1, :cond_8c

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-static {v1, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 77
    move-result-object v3

    .line 78
    :goto_4e
    iget-object v0, v2, LX/7pC;->A02:LX/6Eu;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eq v1, v0, :cond_89

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_86

    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne v1, v0, :cond_93

    .line 93
    sget-object v7, LX/12F;->A02:LX/12F;

    .line 95
    :goto_5f
    iget-object v0, v2, LX/7pC;->A01:LX/6Ea;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eq v1, v0, :cond_83

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_8e

    .line 107
    sget-object v6, LX/6FT;->A02:LX/6FT;

    .line 109
    :goto_6d
    iget-object v0, v2, LX/7pC;->A03:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    iget-boolean v9, v2, LX/7pC;->A05:Z

    .line 117
    iget-object v4, v2, LX/7pC;->A00:LX/7Qc;

    .line 119
    if-nez v4, :cond_7b

    .line 121
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 123
    :cond_7b
    sget-object v5, LX/9II;->A0A:LX/9II;

    .line 125
    new-instance v2, LX/5uk;

    .line 127
    invoke-direct/range {v2 .. v9}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 130
    return-object v2

    .line 131
    :cond_83
    sget-object v6, LX/6FT;->A03:LX/6FT;

    .line 133
    goto :goto_6d

    .line 134
    :cond_86
    sget-object v7, LX/12F;->A04:LX/12F;

    .line 136
    goto :goto_5f

    .line 137
    :cond_89
    sget-object v7, LX/12F;->A03:LX/12F;

    .line 139
    goto :goto_5f

    .line 140
    :cond_8c
    const/4 v3, 0x0

    .line 141
    goto :goto_4e

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    const-string v0, "Unsupported button model"

    .line 154
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    const-class v2, LX/8Tq;

    .line 161
    const-string v0, "No model found for "

    .line 163
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, " or "

    .line 169
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
