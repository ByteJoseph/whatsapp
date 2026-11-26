.class public final LX/M14;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/MFz;
    .registers 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v0, LX/MFz;->A06:LX/MFz;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MFq;

    .line 26
    iget v0, v0, LX/MFq;->A01:I

    .line 28
    :goto_1c
    move v3, v0

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/MFq;

    .line 41
    iget v0, v0, LX/MFq;->A01:I

    .line 43
    if-le v3, v0, :cond_1d

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_ac

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/MFq;

    .line 62
    iget v0, v0, LX/MFq;->A01:I

    .line 64
    :goto_40
    move v4, v0

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_52

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/MFq;

    .line 77
    iget v0, v0, LX/MFq;->A01:I

    .line 79
    if-ge v4, v0, :cond_41

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a6

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/MFq;

    .line 98
    iget v0, v0, LX/MFq;->A00:I

    .line 100
    :goto_64
    move v5, v0

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_76

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/MFq;

    .line 113
    iget v0, v0, LX/MFq;->A00:I

    .line 115
    if-le v5, v0, :cond_65

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a0

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/MFq;

    .line 134
    iget v0, v0, LX/MFq;->A00:I

    .line 136
    :goto_88
    move v6, v0

    .line 137
    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9a

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/MFq;

    .line 149
    iget v0, v0, LX/MFq;->A00:I

    .line 151
    if-ge v6, v0, :cond_89

    .line 153
    goto :goto_88

    .line 154
    :cond_9a
    new-instance v1, LX/MFz;

    .line 156
    invoke-direct/range {v1 .. v6}, LX/MFz;-><init>(Ljava/util/List;IIII)V

    .line 159
    return-object v1

    .line 160
    :cond_a0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 162
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 165
    throw v0

    .line 166
    :cond_a6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 168
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 171
    throw v0

    .line 172
    :cond_ac
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    throw v0

    .line 178
    :cond_b2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 180
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 183
    throw v0
.end method
