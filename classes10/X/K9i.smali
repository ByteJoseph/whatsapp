.class public final LX/K9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjY;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Ljava/io/ByteArrayOutputStream;


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
    iput-object v0, p0, LX/K9i;->A03:Ljava/io/ByteArrayOutputStream;

    .line 9
    return-void
.end method


# virtual methods
.method public CjD([B)LX/JFK;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/K9i;->A03:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    move-result-object v9

    .line 10
    iget-boolean v0, p0, LX/K9i;->A02:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_5b

    .line 17
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {v9}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "\r\n\r\n"

    .line 26
    invoke-static {v1, v0, v8, v8}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v6, :cond_26

    .line 32
    new-instance v1, LX/JFK;

    .line 34
    invoke-direct {v1, v5, v5}, LX/JFK;-><init>(Ljava/lang/Integer;[B)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    invoke-static {v8, v4, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    new-array v1, v3, [Ljava/lang/String;

    .line 44
    const-string v0, "\r\n"

    .line 46
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v10

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "HTTP/"

    .line 66
    invoke-static {v2, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_36

    .line 72
    new-array v1, v3, [Ljava/lang/String;

    .line 74
    const-string v0, " "

    .line 76
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/K9i;->A00:Ljava/lang/Integer;

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    move-object v3, v5

    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_63

    .line 94
    :cond_5e
    add-int/lit8 v4, v4, 0x4

    .line 96
    iput-boolean v3, p0, LX/K9i;->A02:Z

    .line 98
    move-object v3, v5

    .line 99
    :goto_63
    array-length v10, v9

    .line 100
    if-ge v4, v10, :cond_ae

    .line 102
    iget-object v1, p0, LX/K9i;->A01:Ljava/lang/Integer;

    .line 104
    if-nez v1, :cond_9a

    .line 106
    invoke-static {v9, v4, v10}, LX/02D;->A08([BII)[B

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "\r\n"

    .line 116
    invoke-static {v1, v0, v8, v8}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 119
    move-result v2

    .line 120
    if-eq v2, v6, :cond_ae

    .line 122
    invoke-static {v8, v2, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x10

    .line 128
    invoke-static {v1, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, LX/K9i;->A01:Ljava/lang/Integer;

    .line 134
    add-int/lit8 v0, v2, 0x2

    .line 136
    add-int/2addr v4, v0

    .line 137
    if-nez v1, :cond_93

    .line 139
    iget-object v0, p0, LX/K9i;->A00:Ljava/lang/Integer;

    .line 141
    new-instance v1, LX/JFK;

    .line 143
    invoke-direct {v1, v0, v5}, LX/JFK;-><init>(Ljava/lang/Integer;[B)V

    .line 146
    return-object v1

    .line 147
    :cond_93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9a

    .line 153
    goto :goto_b5

    .line 154
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v2

    .line 158
    add-int v1, v4, v2

    .line 160
    add-int/lit8 v0, v1, 0x2

    .line 162
    if-lt v10, v0, :cond_ae

    .line 164
    invoke-static {v9, v4, v1}, LX/02D;->A08([BII)[B

    .line 167
    move-result-object v3

    .line 168
    add-int/lit8 v0, v2, 0x2

    .line 170
    add-int/2addr v4, v0

    .line 171
    iput-object v5, p0, LX/K9i;->A01:Ljava/lang/Integer;

    .line 173
    goto :goto_63

    .line 174
    :cond_ae
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 177
    sub-int/2addr v10, v4

    .line 178
    invoke-virtual {v7, v9, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 181
    :goto_b5
    iget-object v0, p0, LX/K9i;->A00:Ljava/lang/Integer;

    .line 183
    new-instance v1, LX/JFK;

    .line 185
    invoke-direct {v1, v0, v3}, LX/JFK;-><init>(Ljava/lang/Integer;[B)V

    .line 188
    return-object v1
.end method
