.class public final LX/BeF;
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
    const/16 v0, 0x1afa

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BeF;->A00:LX/05b;

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
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    move-object v7, p0

    .line 18
    if-eqz v4, :cond_87

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_87

    .line 26
    new-array v1, v6, [Ljava/lang/String;

    .line 28
    const-string v0, ":"

    .line 30
    aput-object v0, v1, v3

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v4, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7f

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v5

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_7d

    .line 57
    invoke-static {v1, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7f

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v4

    .line 71
    :goto_47
    iget-object v0, p0, LX/BeF;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1rn;

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/1rn;->Bdk(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    const/4 v2, 0x5

    .line 91
    :cond_5b
    if-ge v2, v4, :cond_8c

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    const-string v0, "notice "

    .line 103
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " not accepted (stage "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " < required "

    .line 117
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    :goto_79
    invoke-virtual/range {v7 .. v12}, LX/Bye;->A00(LX/Hyv;LX/FPq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v3

    .line 125
    :cond_7d
    const/4 v4, 0x5

    .line 126
    goto :goto_47

    .line 127
    :cond_7f
    const-string v0, "failed to parse param: "

    .line 129
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    const/4 v10, 0x0

    .line 134
    goto :goto_8a

    .line 135
    :cond_87
    const/4 v10, 0x0

    .line 136
    const-string v12, "param is null or empty"

    .line 138
    :goto_8a
    move-object v11, v10

    .line 139
    goto :goto_79

    .line 140
    :cond_8c
    return v6
.end method
