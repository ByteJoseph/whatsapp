.class public final LX/AsM;
.super LX/AsO;
.source ""


# static fields
.field public static final A0S:Ljava/util/Set;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v14, 0x2

    .line 2
    const/4 v13, 0x3

    .line 3
    const/4 v12, 0x4

    .line 4
    const/4 v10, 0x5

    .line 5
    const/4 v9, 0x6

    .line 6
    const/4 v8, 0x7

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    .line 13
    const/16 v0, 0x16

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    const/16 v0, 0x17

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x1b

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0x41

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x42

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x43

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v7, v6, v8, v11}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    aput-object v5, v0, v14

    .line 55
    aput-object v4, v0, v13

    .line 57
    aput-object v3, v0, v12

    .line 59
    invoke-static {v2, v1, v0, v10, v9}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/AsM;->A0S:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/AsO;

    .line 3
    const v0, 0x183ac

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-direct {p0, v2}, LX/AsO;-><init>([LX/AsO;)V

    .line 16
    const v0, 0x183ad

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AsM;->A00:LX/00y;

    .line 25
    const v0, 0x84ce

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AsM;->A06:LX/00y;

    .line 34
    const v0, 0x84d7

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AsM;->A0G:LX/00y;

    .line 43
    const v0, 0x84cc

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AsM;->A04:LX/00y;

    .line 52
    const v0, 0x84d3

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AsM;->A0B:LX/00y;

    .line 61
    const v0, 0x84d2

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AsM;->A09:LX/00y;

    .line 70
    const v0, 0x84c9

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AsM;->A01:LX/00y;

    .line 79
    const v0, 0x84b3

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/AsM;->A0A:LX/00y;

    .line 88
    const v0, 0x84d1

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/AsM;->A08:LX/00y;

    .line 97
    const v0, 0x84d0

    .line 100
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/AsM;->A0R:LX/00y;

    .line 106
    const v0, 0x84cb

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/AsM;->A03:LX/00y;

    .line 115
    const v0, 0x84d4

    .line 118
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/AsM;->A0D:LX/00y;

    .line 124
    const v0, 0x84ca

    .line 127
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/AsM;->A02:LX/00y;

    .line 133
    const v0, 0x84cd

    .line 136
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/AsM;->A05:LX/00y;

    .line 142
    const v0, 0x183cd

    .line 145
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/AsM;->A0C:LX/00y;

    .line 151
    const v0, 0x84cf

    .line 154
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/AsM;->A07:LX/00y;

    .line 160
    const v0, 0x84d5

    .line 163
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/AsM;->A0E:LX/00y;

    .line 169
    const v0, 0x84d8

    .line 172
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/AsM;->A0H:LX/00y;

    .line 178
    const v0, 0x183ce

    .line 181
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/AsM;->A0F:LX/00y;

    .line 187
    const v0, 0x18281

    .line 190
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/AsM;->A0P:LX/05b;

    .line 196
    const v0, 0x18280

    .line 199
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/AsM;->A0O:LX/05b;

    .line 205
    const v0, 0x1025c

    .line 208
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/AsM;->A0M:LX/05b;

    .line 214
    const v0, 0x10256

    .line 217
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/AsM;->A0N:LX/05b;

    .line 223
    const v0, 0x183cc

    .line 226
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/AsM;->A0L:LX/05b;

    .line 232
    const v0, 0x183ca

    .line 235
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/AsM;->A0J:LX/05b;

    .line 241
    const v0, 0x84d6

    .line 244
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/AsM;->A0Q:LX/05b;

    .line 250
    const v0, 0x183cb

    .line 253
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/AsM;->A0K:LX/05b;

    .line 259
    const v0, 0x84c8

    .line 262
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/AsM;->A0I:LX/05b;

    .line 268
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AsM;->A06:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 14
    iget-object v1, p0, LX/AsM;->A0G:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    const/16 v0, 0x46

    .line 21
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 24
    iget-object v1, p0, LX/AsM;->A04:LX/00y;

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    const/16 v0, 0x4d

    .line 31
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 34
    iget-object v1, p0, LX/AsM;->A09:LX/00y;

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 43
    iget-object v1, p0, LX/AsM;->A0A:LX/00y;

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    const/16 v0, 0xf

    .line 50
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 53
    iget-object v1, p0, LX/AsM;->A0E:LX/00y;

    .line 55
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    const/16 v0, 0x29

    .line 60
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 63
    iget-object v1, p0, LX/AsM;->A0D:LX/00y;

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    const/16 v0, 0x1a

    .line 70
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 73
    iget-object v1, p0, LX/AsM;->A01:LX/00y;

    .line 75
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    const/16 v0, 0x2c

    .line 80
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 83
    iget-object v1, p0, LX/AsM;->A02:LX/00y;

    .line 85
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    const/16 v0, 0x25

    .line 90
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 93
    iget-object v1, p0, LX/AsM;->A05:LX/00y;

    .line 95
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    const/16 v0, 0x28

    .line 100
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 103
    iget-object v1, p0, LX/AsM;->A0B:LX/00y;

    .line 105
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    const/16 v0, 0x1f

    .line 110
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 113
    iget-object v1, p0, LX/AsM;->A08:LX/00y;

    .line 115
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Asp;

    .line 121
    invoke-virtual {v0}, LX/Asp;->getId()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 128
    iget-object v1, p0, LX/AsM;->A0R:LX/00y;

    .line 130
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    const/16 v0, 0x50

    .line 135
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 138
    iget-object v1, p0, LX/AsM;->A07:LX/00y;

    .line 140
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    const/16 v0, 0x2a

    .line 145
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 148
    iget-object v1, p0, LX/AsM;->A0C:LX/00y;

    .line 150
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    const/16 v0, 0x22

    .line 155
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 158
    iget-object v1, p0, LX/AsM;->A0F:LX/00y;

    .line 160
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    const/16 v0, 0x23

    .line 165
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 168
    iget-object v1, p0, LX/AsM;->A03:LX/00y;

    .line 170
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    const/16 v0, 0x27

    .line 175
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 178
    iget-object v1, p0, LX/AsM;->A00:LX/00y;

    .line 180
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    const/16 v0, 0xa

    .line 185
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 188
    iget-object v1, p0, LX/AsM;->A0H:LX/00y;

    .line 190
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    const/16 v0, 0x2b

    .line 195
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 198
    iget-object v0, p0, LX/AsM;->A0P:LX/05b;

    .line 200
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x2f

    .line 206
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 209
    iget-object v0, p0, LX/AsM;->A0O:LX/05b;

    .line 211
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x31

    .line 217
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 220
    iget-object v0, p0, LX/AsM;->A0M:LX/05b;

    .line 222
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x33

    .line 228
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 231
    iget-object v0, p0, LX/AsM;->A0N:LX/05b;

    .line 233
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x3c

    .line 239
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 242
    iget-object v0, p0, LX/AsM;->A0L:LX/05b;

    .line 244
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x34

    .line 250
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 253
    iget-object v0, p0, LX/AsM;->A0J:LX/05b;

    .line 255
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x38

    .line 261
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 264
    iget-object v0, p0, LX/AsM;->A0Q:LX/05b;

    .line 266
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x39

    .line 272
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 275
    iget-object v0, p0, LX/AsM;->A0K:LX/05b;

    .line 277
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x3e

    .line 283
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 286
    iget-object v0, p0, LX/AsM;->A0I:LX/05b;

    .line 288
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x47

    .line 294
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 297
    return-object v2
.end method

.method public A03(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_28

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1e1;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    check-cast v1, LX/1e1;

    .line 26
    iget-boolean v0, v1, LX/1e1;->A0F:Z

    .line 28
    if-eqz v0, :cond_a

    .line 30
    sget-object v0, LX/AsM;->A0S:Ljava/util/Set;

    .line 32
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-super {p0, p1, p2}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public A04(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_28

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1e1;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    check-cast v1, LX/1e1;

    .line 26
    iget-boolean v0, v1, LX/1e1;->A0F:Z

    .line 28
    if-eqz v0, :cond_a

    .line 30
    sget-object v0, LX/AsM;->A0S:Ljava/util/Set;

    .line 32
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-super {p0, p1, p2}, LX/AsO;->A04(ILjava/util/Collection;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method
