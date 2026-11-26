.class public abstract LX/KGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/KGB;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 10

    .line 0
    iget-object v1, p0, LX/KGB;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/07L;->A06(Z)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_be

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_bd

    .line 22
    iput-object v3, p0, LX/KGB;->A00:Ljava/lang/Integer;

    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, LX/IbC;

    .line 27
    iget v5, v4, LX/IbC;->A01:I

    .line 29
    :cond_1d
    :goto_1d
    iget v3, v4, LX/IbC;->A01:I

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v3, v6, :cond_9c

    .line 34
    iget-object v0, v4, LX/IbC;->A04:LX/JC4;

    .line 36
    iget-object v8, v0, LX/JC4;->A00:LX/K02;

    .line 38
    iget-object v2, v4, LX/IbC;->A03:Ljava/lang/CharSequence;

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v3, v1}, LX/07L;->A02(II)V

    .line 47
    :goto_2f
    if-ge v3, v1, :cond_53

    .line 49
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v8, v0}, LX/K02;->A00(C)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    if-eq v3, v6, :cond_53

    .line 61
    add-int/lit8 v0, v3, 0x1

    .line 63
    iput v0, v4, LX/IbC;->A01:I

    .line 65
    :goto_41
    if-ne v0, v5, :cond_5b

    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 69
    iput v1, v4, LX/IbC;->A01:I

    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    if-le v1, v0, :cond_1d

    .line 77
    iput v6, v4, LX/IbC;->A01:I

    .line 79
    goto :goto_1d

    .line 80
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_2f

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v3

    .line 87
    iput v6, v4, LX/IbC;->A01:I

    .line 89
    const/4 v0, -0x1

    .line 90
    goto :goto_41

    .line 91
    :cond_5b
    :goto_5b
    if-ge v5, v3, :cond_6c

    .line 93
    iget-object v1, v4, LX/IbC;->A02:LX/K02;

    .line 95
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, LX/K02;->A00(C)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    :goto_6c
    if-le v3, v5, :cond_7f

    .line 110
    iget-object v1, v4, LX/IbC;->A02:LX/K02;

    .line 112
    add-int/lit8 v0, v3, -0x1

    .line 114
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, LX/K02;->A00(C)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 126
    goto :goto_6c

    .line 127
    :cond_7f
    iget v0, v4, LX/IbC;->A00:I

    .line 129
    if-ne v0, v7, :cond_a2

    .line 131
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v3

    .line 135
    iput v6, v4, LX/IbC;->A01:I

    .line 137
    :goto_89
    if-le v3, v5, :cond_a5

    .line 139
    iget-object v1, v4, LX/IbC;->A02:LX/K02;

    .line 141
    add-int/lit8 v0, v3, -0x1

    .line 143
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, LX/K02;->A00(C)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a5

    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 155
    goto :goto_89

    .line 156
    :cond_9c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 158
    iput-object v0, v4, LX/KGB;->A00:Ljava/lang/Integer;

    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_ad

    .line 162
    :cond_a2
    sub-int/2addr v0, v7

    .line 163
    iput v0, v4, LX/IbC;->A00:I

    .line 165
    :cond_a5
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    iput-object v0, p0, LX/KGB;->A01:Ljava/lang/Object;

    .line 175
    iget-object v1, p0, LX/KGB;->A00:Ljava/lang/Integer;

    .line 177
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    if-eq v1, v0, :cond_bb

    .line 181
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, LX/KGB;->A00:Ljava/lang/Integer;

    .line 185
    const/4 v0, 0x1

    .line 186
    return v0

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    return v0

    .line 189
    :cond_bd
    return v2

    .line 190
    :cond_be
    return v7
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KGB;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/KGB;->A00:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, LX/KGB;->A01:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/KGB;->A01:Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
