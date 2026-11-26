.class public LX/VK6;
.super LX/V7q;
.source ""


# static fields
.field public static final A06:LX/VKX;


# instance fields
.field public A00:LX/VKY;

.field public A01:LX/VKX;

.field public A02:LX/VKe;

.field public A03:LX/VKE;

.field public A04:LX/VK4;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/VKX;

    .line 4
    invoke-direct {v0, v1, v2}, LX/VKX;-><init>(J)V

    .line 7
    sput-object v0, LX/VK6;->A06:LX/VKX;

    .line 9
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VK6;
    .registers 8

    .line 0
    instance-of v0, p0, LX/VK6;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VK6;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_ab

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object v4

    .line 13
    new-instance v2, LX/VK6;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/VKg;

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_a6

    .line 28
    invoke-virtual {v4, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/VKg;

    .line 34
    iget v0, v0, LX/VKg;->A00:I

    .line 36
    if-nez v0, :cond_a6

    .line 38
    iput-boolean v3, v2, LX/VK6;->A05:Z

    .line 40
    invoke-virtual {v4, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/VKg;

    .line 46
    invoke-static {v0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/VK6;->A01:LX/VKX;

    .line 56
    const/4 v6, 0x1

    .line 57
    :goto_39
    add-int/lit8 p0, v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 62
    move-result-object v5

    .line 63
    instance-of v0, v5, LX/VKE;

    .line 65
    if-eqz v0, :cond_74

    .line 67
    check-cast v5, LX/VKE;

    .line 69
    :goto_45
    iput-object v5, v2, LX/VK6;->A03:LX/VKE;

    .line 71
    add-int/lit8 v5, v6, 0x2

    .line 73
    invoke-virtual {v4, p0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/VKY;->A0K(Ljava/lang/Object;)LX/VKY;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/VK6;->A00:LX/VKY;

    .line 83
    add-int/lit8 v1, v6, 0x3

    .line 85
    invoke-virtual {v4, v5}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/VKe;

    .line 91
    iput-object v0, v2, LX/VK6;->A02:LX/VKe;

    .line 93
    invoke-virtual {v4}, LX/VKe;->A0W()I

    .line 96
    move-result v0

    .line 97
    if-le v0, v1, :cond_73

    .line 99
    invoke-virtual {v4, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/VKg;

    .line 105
    invoke-static {v0, v3}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/VK4;->A06(Ljava/lang/Object;)LX/VK4;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/VK6;->A04:LX/VK4;

    .line 115
    :cond_73
    return-object v2

    .line 116
    :cond_74
    instance-of v0, v5, LX/VKL;

    .line 118
    if-nez v0, :cond_9e

    .line 120
    instance-of v0, v5, LX/VKg;

    .line 122
    if-eqz v0, :cond_95

    .line 124
    check-cast v5, LX/VKg;

    .line 126
    iget v0, v5, LX/VKg;->A00:I

    .line 128
    if-ne v0, v3, :cond_9a

    .line 130
    sget-object v0, LX/VKI;->A05:LX/UXg;

    .line 132
    invoke-static {v5, v3}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    new-instance v1, LX/VKE;

    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v0, v1, LX/VKE;->A00:LX/VQ5;

    .line 147
    :goto_93
    move-object v5, v1

    .line 148
    goto :goto_45

    .line 149
    :cond_95
    invoke-static {v5}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_8c

    .line 154
    :cond_9a
    invoke-static {v5, v3}, LX/VKh;->A0J(LX/VKg;Z)LX/VKh;

    .line 157
    move-result-object v5

    .line 158
    :cond_9e
    new-instance v1, LX/VKE;

    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v5, v1, LX/VKE;->A00:LX/VQ5;

    .line 165
    goto :goto_93

    .line 166
    :cond_a6
    sget-object v0, LX/VK6;->A06:LX/VKX;

    .line 168
    iput-object v0, v2, LX/VK6;->A01:LX/VKX;

    .line 170
    goto :goto_39

    .line 171
    :cond_ab
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method
