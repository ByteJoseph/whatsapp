.class public final LX/BeG;
.super LX/Bye;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Bye;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BeG;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BeG;->A02:LX/0BT;

    .line 15
    const v0, 0x18334

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BeG;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 3
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v9, p1

    .line 8
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object v8, p0

    .line 12
    iget-object v0, p0, LX/Bye;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v0, v2, :cond_23

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    :cond_23
    iget-object v1, p0, LX/BeG;->A02:LX/0BT;

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GzL;

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-virtual {v0}, LX/GzL;->A02()Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_3b

    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v13, "Linked account is in paused state"

    .line 54
    :goto_36
    move-object v12, v11

    .line 55
    invoke-virtual/range {v8 .. v13}, LX/Bye;->A00(LX/Hyv;LX/FPq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    return v6

    .line 59
    :cond_3b
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GzL;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-virtual {v0}, LX/GzL;->A03()Z

    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v0, v2, :cond_4b

    .line 74
    :cond_4a
    const/4 v4, 0x0

    .line 75
    :cond_4b
    if-eqz v5, :cond_53

    .line 77
    if-nez v4, :cond_53

    .line 79
    const/4 v11, 0x0

    .line 80
    const-string v13, "isFilterPassed:false expectedValue:true actualValue:false isUnlinked:false"

    .line 82
    goto :goto_36

    .line 83
    :cond_53
    iget-object v0, p0, LX/BeG;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x6

    .line 91
    new-instance v0, LX/Cno;

    .line 93
    invoke-direct {v0, p0, v2, v1}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    invoke-static {v3, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Dd;

    .line 102
    iget-object v1, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 104
    instance-of v0, v1, LX/0Df;

    .line 106
    if-nez v0, :cond_3a

    .line 108
    sget-object v0, LX/Bew;->A03:LX/Bew;

    .line 110
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v5, :cond_7a

    .line 116
    if-nez v3, :cond_7a

    .line 118
    const/4 v11, 0x0

    .line 119
    const-string v13, "isFilterPassed:false expectedValue:true actualValue:false isUnknownAge:false"

    .line 121
    goto :goto_36

    .line 122
    :cond_7a
    if-eqz v4, :cond_7f

    .line 124
    const/4 v2, 0x1

    .line 125
    if-nez v3, :cond_80

    .line 127
    :cond_7f
    const/4 v2, 0x0

    .line 128
    :cond_80
    if-ne v5, v2, :cond_84

    .line 130
    const/4 v7, 0x1

    .line 131
    return v7

    .line 132
    :cond_84
    const-string v0, "isFilterPassed:"

    .line 134
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, " expectedValue:"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " actualValue:"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " isUnlinked:"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " isUnknownAge:"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " "

    .line 172
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v12, v11

    .line 178
    invoke-virtual/range {v8 .. v13}, LX/Bye;->A00(LX/Hyv;LX/FPq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return v7
.end method
