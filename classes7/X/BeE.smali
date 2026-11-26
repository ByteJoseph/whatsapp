.class public final LX/BeE;
.super LX/Bye;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Bye;-><init>()V

    .line 3
    const/16 v0, 0x423f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BeE;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 3
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v8, p1

    .line 8
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object v7, p0

    .line 12
    iget-object v0, p0, LX/Bye;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_73

    .line 20
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    if-eqz v4, :cond_9c

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9c

    .line 34
    new-array v1, v6, [Ljava/lang/String;

    .line 36
    const-string v0, ":"

    .line 38
    aput-object v0, v1, v3

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v4, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_95

    .line 51
    invoke-static {v1, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_95

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v5

    .line 65
    invoke-static {v1, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_95

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v4

    .line 79
    iget-object v0, p0, LX/BeE;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/H3z;

    .line 87
    iget-object v0, v0, LX/H3z;->A01:LX/14H;

    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 92
    invoke-virtual {v0, v1, v5}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "notice "

    .line 98
    if-nez v2, :cond_74

    .line 100
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " unknown to client"

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    :goto_6e
    const/4 v10, 0x0

    .line 111
    :goto_6f
    move-object v11, v10

    .line 112
    :goto_70
    invoke-virtual/range {v7 .. v12}, LX/Bye;->A00(LX/Hyv;LX/FPq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_73
    return v3

    .line 116
    :cond_74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    if-eq v0, v4, :cond_a0

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, " state "

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " != required "

    .line 144
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    goto :goto_70

    .line 149
    :cond_95
    const-string v0, "failed to parse param: "

    .line 151
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 155
    goto :goto_6e

    .line 156
    :cond_9c
    const/4 v10, 0x0

    .line 157
    const-string v12, "param is null or empty"

    .line 159
    goto :goto_6f

    .line 160
    :cond_a0
    return v6
.end method
