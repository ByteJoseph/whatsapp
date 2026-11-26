.class public final LX/K9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:[B

.field public A04:Z

.field public final A05:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K9j;->A05:Ljava/io/ByteArrayOutputStream;

    .line 9
    return-void
.end method


# virtual methods
.method public CjD([B)LX/JFK;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/K9j;->A04:Z

    .line 3
    if-nez v0, :cond_82

    .line 5
    iget-object v0, p0, LX/K9j;->A05:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v0, "\r\n\r\n"

    .line 24
    invoke-static {v5, v0, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_9c

    .line 31
    invoke-static {v3, v1, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v4, v5, [Ljava/lang/String;

    .line 38
    const-string v0, "\r\n"

    .line 40
    invoke-static {v6, v0, v4}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v7

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6d

    .line 54
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const-string v0, "HTTP/"

    .line 60
    invoke-static {v6, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    new-array v4, v5, [Ljava/lang/String;

    .line 68
    const-string v0, " "

    .line 70
    invoke-static {v6, v0, v4}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/K9j;->A02:Ljava/lang/Integer;

    .line 84
    :cond_54
    const-string v0, "Content-Length:"

    .line 86
    invoke-static {v6, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_30

    .line 92
    const-string v0, ":"

    .line 94
    invoke-static {v6, v0, v6}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/K9j;->A01:Ljava/lang/Integer;

    .line 108
    goto :goto_30

    .line 109
    :cond_6d
    iput-boolean v5, p0, LX/K9j;->A04:Z

    .line 111
    iget-object v0, p0, LX/K9j;->A01:Ljava/lang/Integer;

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    new-array v0, v0, [B

    .line 121
    iput-object v0, p0, LX/K9j;->A03:[B

    .line 123
    :cond_7b
    add-int/lit8 v1, v1, 0x4

    .line 125
    array-length v0, v2

    .line 126
    invoke-static {v2, v1, v0}, LX/02D;->A08([BII)[B

    .line 129
    move-result-object p1

    .line 130
    :cond_82
    iget-object v4, p0, LX/K9j;->A03:[B

    .line 132
    if-eqz v4, :cond_a4

    .line 134
    array-length v2, p1

    .line 135
    array-length v0, v4

    .line 136
    iget v1, p0, LX/K9j;->A00:I

    .line 138
    sub-int/2addr v0, v1

    .line 139
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_99

    .line 145
    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget v1, p0, LX/K9j;->A00:I

    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, LX/K9j;->A00:I

    .line 153
    :cond_99
    array-length v0, v4

    .line 154
    if-ne v1, v0, :cond_a4

    .line 156
    :cond_9c
    iget-object v0, p0, LX/K9j;->A02:Ljava/lang/Integer;

    .line 158
    new-instance v2, LX/JFK;

    .line 160
    invoke-direct {v2, v0, v4}, LX/JFK;-><init>(Ljava/lang/Integer;[B)V

    .line 163
    return-object v2

    .line 164
    :cond_a4
    iget-object v1, p0, LX/K9j;->A02:Ljava/lang/Integer;

    .line 166
    const/4 v0, 0x0

    .line 167
    new-instance v2, LX/JFK;

    .line 169
    invoke-direct {v2, v1, v0}, LX/JFK;-><init>(Ljava/lang/Integer;[B)V

    .line 172
    return-object v2
.end method
