.class public final LX/SLz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SLz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SLz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SLz;->A00:LX/SLz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    return-object p1
.end method


# virtual methods
.method public final A01(LX/S6q;LX/S6q;)LX/S6q;
    .registers 29

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, LX/S6q;->A00:LX/SJj;

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v0, v2, LX/S6q;->A00:LX/SJj;

    .line 8
    iget-object v4, v1, LX/SJj;->A0C:Ljava/lang/String;

    .line 10
    iget-object v3, v0, LX/SJj;->A0C:Ljava/lang/String;

    .line 12
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    iget-object v4, v1, LX/SJj;->A01:Ljava/lang/String;

    .line 18
    iget-object v3, v0, LX/SJj;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    iget-object v4, v1, LX/SJj;->A00:Ljava/lang/String;

    .line 26
    iget-object v3, v0, LX/SJj;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    iget-object v4, v1, LX/SJj;->A07:Ljava/lang/String;

    .line 34
    iget-object v3, v0, LX/SJj;->A07:Ljava/lang/String;

    .line 36
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    iget-object v4, v1, LX/SJj;->A08:Ljava/lang/String;

    .line 42
    iget-object v3, v0, LX/SJj;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    iget-object v4, v1, LX/SJj;->A09:Ljava/lang/String;

    .line 50
    iget-object v3, v0, LX/SJj;->A09:Ljava/lang/String;

    .line 52
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    iget-object v4, v1, LX/SJj;->A03:Ljava/lang/String;

    .line 58
    iget-object v3, v0, LX/SJj;->A03:Ljava/lang/String;

    .line 60
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    iget-object v4, v1, LX/SJj;->A04:Ljava/lang/String;

    .line 66
    iget-object v3, v0, LX/SJj;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    iget-object v4, v1, LX/SJj;->A05:Ljava/lang/String;

    .line 74
    iget-object v3, v0, LX/SJj;->A05:Ljava/lang/String;

    .line 76
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 80
    iget-object v4, v1, LX/SJj;->A06:Ljava/lang/String;

    .line 82
    iget-object v3, v0, LX/SJj;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    iget-object v4, v1, LX/SJj;->A0D:Ljava/lang/String;

    .line 90
    iget-object v3, v0, LX/SJj;->A0D:Ljava/lang/String;

    .line 92
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v15

    .line 96
    iget-object v4, v1, LX/SJj;->A0E:Ljava/lang/String;

    .line 98
    iget-object v3, v0, LX/SJj;->A0E:Ljava/lang/String;

    .line 100
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v16

    .line 104
    iget-object v4, v1, LX/SJj;->A0F:Ljava/lang/String;

    .line 106
    iget-object v3, v0, LX/SJj;->A0F:Ljava/lang/String;

    .line 108
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v17

    .line 112
    iget-object v4, v1, LX/SJj;->A0G:Ljava/lang/String;

    .line 114
    iget-object v3, v0, LX/SJj;->A0G:Ljava/lang/String;

    .line 116
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v18

    .line 120
    iget-object v4, v1, LX/SJj;->A0H:Ljava/lang/String;

    .line 122
    iget-object v3, v0, LX/SJj;->A0H:Ljava/lang/String;

    .line 124
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v19

    .line 128
    iget-object v4, v1, LX/SJj;->A0I:Ljava/lang/String;

    .line 130
    iget-object v3, v0, LX/SJj;->A0I:Ljava/lang/String;

    .line 132
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v20

    .line 136
    iget-object v4, v1, LX/SJj;->A0J:Ljava/lang/String;

    .line 138
    iget-object v3, v0, LX/SJj;->A0J:Ljava/lang/String;

    .line 140
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v21

    .line 144
    iget-object v4, v1, LX/SJj;->A0K:Ljava/lang/String;

    .line 146
    iget-object v3, v0, LX/SJj;->A0K:Ljava/lang/String;

    .line 148
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v22

    .line 152
    iget-object v4, v1, LX/SJj;->A0L:Ljava/lang/String;

    .line 154
    iget-object v3, v0, LX/SJj;->A0L:Ljava/lang/String;

    .line 156
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v23

    .line 160
    iget-object v4, v1, LX/SJj;->A0A:Ljava/lang/String;

    .line 162
    iget-object v3, v0, LX/SJj;->A0A:Ljava/lang/String;

    .line 164
    invoke-static {v4, v3}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v24

    .line 168
    iget-object v1, v1, LX/SJj;->A0B:Ljava/lang/String;

    .line 170
    iget-object v0, v0, LX/SJj;->A0B:Ljava/lang/String;

    .line 172
    invoke-static {v1, v0}, LX/SLz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v25

    .line 176
    new-instance v4, LX/SJj;

    .line 178
    invoke-direct/range {v4 .. v25}, LX/SJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v6, v2, LX/S6q;->A03:Ljava/lang/String;

    .line 183
    iget-object v7, v2, LX/S6q;->A07:Ljava/lang/String;

    .line 185
    iget-object v8, v2, LX/S6q;->A04:Ljava/lang/String;

    .line 187
    iget-object v5, v2, LX/S6q;->A01:LX/RRZ;

    .line 189
    iget-object v9, v2, LX/S6q;->A05:Ljava/lang/String;

    .line 191
    iget-object v10, v2, LX/S6q;->A06:Ljava/lang/String;

    .line 193
    iget-object v11, v2, LX/S6q;->A02:Ljava/lang/String;

    .line 195
    new-instance v3, LX/S6q;

    .line 197
    invoke-direct/range {v3 .. v11}, LX/S6q;-><init>(LX/SJj;LX/RRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object v3
.end method
