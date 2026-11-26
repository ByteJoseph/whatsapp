.class public LX/KyS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/CJP;

.field public final A05:LX/AsT;

.field public final A06:LX/0xl;

.field public final A07:LX/0xl;

.field public final A08:LX/1aw;

.field public final A09:LX/4t6;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/CJP;LX/AsT;LX/0xl;LX/0xl;LX/1aw;LX/4t6;IIIIZZZZZZZZZZZ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KyS;->A06:LX/0xl;

    .line 5
    iput-object p5, p0, LX/KyS;->A08:LX/1aw;

    .line 7
    iput-object p4, p0, LX/KyS;->A07:LX/0xl;

    .line 9
    iput-boolean p11, p0, LX/KyS;->A0A:Z

    .line 11
    iput-boolean p12, p0, LX/KyS;->A0B:Z

    .line 13
    iput-boolean p13, p0, LX/KyS;->A0J:Z

    .line 15
    iput-boolean p14, p0, LX/KyS;->A0K:Z

    .line 17
    move/from16 v0, p15

    .line 19
    iput-boolean v0, p0, LX/KyS;->A0I:Z

    .line 21
    move/from16 v0, p16

    .line 23
    iput-boolean v0, p0, LX/KyS;->A0G:Z

    .line 25
    move/from16 v0, p17

    .line 27
    iput-boolean v0, p0, LX/KyS;->A0C:Z

    .line 29
    move/from16 v0, p18

    .line 31
    iput-boolean v0, p0, LX/KyS;->A0H:Z

    .line 33
    iput p7, p0, LX/KyS;->A01:I

    .line 35
    move/from16 v0, p19

    .line 37
    iput-boolean v0, p0, LX/KyS;->A0E:Z

    .line 39
    move/from16 v0, p20

    .line 41
    iput-boolean v0, p0, LX/KyS;->A0F:Z

    .line 43
    iput p8, p0, LX/KyS;->A00:I

    .line 45
    move/from16 v0, p21

    .line 47
    iput-boolean v0, p0, LX/KyS;->A0D:Z

    .line 49
    iput p9, p0, LX/KyS;->A03:I

    .line 51
    iput p10, p0, LX/KyS;->A02:I

    .line 53
    iput-object p1, p0, LX/KyS;->A04:LX/CJP;

    .line 55
    iput-object p2, p0, LX/KyS;->A05:LX/AsT;

    .line 57
    iput-object p6, p0, LX/KyS;->A09:LX/4t6;

    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_9b

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_9e

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_9e

    .line 16
    check-cast p1, LX/KyS;

    .line 18
    iget-boolean v1, p0, LX/KyS;->A0A:Z

    .line 20
    iget-boolean v0, p1, LX/KyS;->A0A:Z

    .line 22
    if-ne v1, v0, :cond_9e

    .line 24
    iget-boolean v1, p0, LX/KyS;->A0B:Z

    .line 26
    iget-boolean v0, p1, LX/KyS;->A0B:Z

    .line 28
    if-ne v1, v0, :cond_9e

    .line 30
    iget-boolean v1, p0, LX/KyS;->A0J:Z

    .line 32
    iget-boolean v0, p1, LX/KyS;->A0J:Z

    .line 34
    if-ne v1, v0, :cond_9e

    .line 36
    iget-boolean v1, p0, LX/KyS;->A0K:Z

    .line 38
    iget-boolean v0, p1, LX/KyS;->A0K:Z

    .line 40
    if-ne v1, v0, :cond_9e

    .line 42
    iget-boolean v1, p0, LX/KyS;->A0I:Z

    .line 44
    iget-boolean v0, p1, LX/KyS;->A0I:Z

    .line 46
    if-ne v1, v0, :cond_9e

    .line 48
    iget-boolean v1, p0, LX/KyS;->A0G:Z

    .line 50
    iget-boolean v0, p1, LX/KyS;->A0G:Z

    .line 52
    if-ne v1, v0, :cond_9e

    .line 54
    iget-boolean v1, p0, LX/KyS;->A0C:Z

    .line 56
    iget-boolean v0, p1, LX/KyS;->A0C:Z

    .line 58
    if-ne v1, v0, :cond_9e

    .line 60
    iget-boolean v1, p0, LX/KyS;->A0H:Z

    .line 62
    iget-boolean v0, p1, LX/KyS;->A0H:Z

    .line 64
    if-ne v1, v0, :cond_9e

    .line 66
    iget v1, p0, LX/KyS;->A01:I

    .line 68
    iget v0, p1, LX/KyS;->A01:I

    .line 70
    if-ne v1, v0, :cond_9e

    .line 72
    iget-object v1, p0, LX/KyS;->A06:LX/0xl;

    .line 74
    iget-object v0, p1, LX/KyS;->A06:LX/0xl;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9e

    .line 82
    iget-object v1, p0, LX/KyS;->A08:LX/1aw;

    .line 84
    iget-object v0, p1, LX/KyS;->A08:LX/1aw;

    .line 86
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9e

    .line 92
    iget-object v1, p0, LX/KyS;->A07:LX/0xl;

    .line 94
    iget-object v0, p1, LX/KyS;->A07:LX/0xl;

    .line 96
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9e

    .line 102
    iget-boolean v1, p0, LX/KyS;->A0E:Z

    .line 104
    iget-boolean v0, p1, LX/KyS;->A0E:Z

    .line 106
    if-ne v1, v0, :cond_9e

    .line 108
    iget-boolean v1, p0, LX/KyS;->A0F:Z

    .line 110
    iget-boolean v0, p1, LX/KyS;->A0F:Z

    .line 112
    if-ne v1, v0, :cond_9e

    .line 114
    iget-boolean v1, p0, LX/KyS;->A0D:Z

    .line 116
    iget-boolean v0, p1, LX/KyS;->A0D:Z

    .line 118
    if-ne v1, v0, :cond_9e

    .line 120
    iget v1, p0, LX/KyS;->A03:I

    .line 122
    iget v0, p1, LX/KyS;->A03:I

    .line 124
    if-ne v1, v0, :cond_9e

    .line 126
    iget-object v1, p0, LX/KyS;->A05:LX/AsT;

    .line 128
    iget-object v0, p1, LX/KyS;->A05:LX/AsT;

    .line 130
    if-ne v1, v0, :cond_9e

    .line 132
    iget-object v0, p0, LX/KyS;->A09:LX/4t6;

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_9c

    .line 137
    iget v0, v0, LX/4t6;->A00:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    iget-object v0, p1, LX/KyS;->A09:LX/4t6;

    .line 145
    if-eqz v0, :cond_99

    .line 147
    iget v0, v0, LX/4t6;->A00:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    :cond_99
    if-ne v1, v2, :cond_9e

    .line 155
    :cond_9b
    return v4

    .line 156
    :cond_9c
    move-object v1, v2

    .line 157
    goto :goto_8f

    .line 158
    :cond_9e
    return v3
.end method

.method public hashCode()I
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/KyS;->A06:LX/0xl;

    .line 4
    move-object v3, v0

    .line 5
    iget-object v0, v1, LX/KyS;->A08:LX/1aw;

    .line 7
    move-object v2, v0

    .line 8
    iget-object v0, v1, LX/KyS;->A07:LX/0xl;

    .line 10
    move-object/from16 v21, v0

    .line 12
    iget-boolean v0, v1, LX/KyS;->A0A:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v20

    .line 18
    iget-boolean v0, v1, LX/KyS;->A0B:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v19

    .line 24
    iget-boolean v0, v1, LX/KyS;->A0J:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v18

    .line 30
    iget-boolean v0, v1, LX/KyS;->A0K:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v17

    .line 36
    iget-boolean v0, v1, LX/KyS;->A0I:Z

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v16

    .line 42
    iget-boolean v0, v1, LX/KyS;->A0G:Z

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v15

    .line 48
    iget-boolean v0, v1, LX/KyS;->A0C:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v14

    .line 54
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 57
    move-result-object v13

    .line 58
    iget-boolean v0, v1, LX/KyS;->A0H:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v12

    .line 64
    iget v0, v1, LX/KyS;->A01:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v11

    .line 70
    iget-boolean v0, v1, LX/KyS;->A0E:Z

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v10

    .line 76
    iget-boolean v0, v1, LX/KyS;->A0F:Z

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v9

    .line 82
    iget-boolean v0, v1, LX/KyS;->A0D:Z

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v8

    .line 88
    iget v0, v1, LX/KyS;->A03:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    .line 94
    iget-object v6, v1, LX/KyS;->A05:LX/AsT;

    .line 96
    iget-object v5, v1, LX/KyS;->A09:LX/4t6;

    .line 98
    const/16 v0, 0x13

    .line 100
    new-array v4, v0, [Ljava/lang/Object;

    .line 102
    move-object/from16 v1, v21

    .line 104
    move-object/from16 v0, v20

    .line 106
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    move-object/from16 v3, v19

    .line 111
    move-object/from16 v2, v18

    .line 113
    move-object/from16 v1, v17

    .line 115
    move-object/from16 v0, v16

    .line 117
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v15, v14, v13, v12, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v11, v10, v9, v8, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v7, v6, v5, v4}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 132
    move-result v0

    .line 133
    return v0
.end method
