.class public final LX/1ch;
.super LX/1aR;
.source ""


# static fields
.field public static final A0S:LX/1ci;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/0DP;

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1ci;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ch;->A0S:LX/1ci;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0DP;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ch;->A0Q:LX/0DP;

    .line 5
    iput-boolean p2, p0, LX/1ch;->A0R:Z

    .line 7
    const/16 v0, 0x17ff

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1ch;->A0M:LX/05b;

    .line 15
    const/16 v0, 0x136d

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ch;->A09:LX/05b;

    .line 23
    const/16 v0, 0x1bb2

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1ch;->A0F:LX/05b;

    .line 31
    const/16 v0, 0x1b2c

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1ch;->A07:LX/05b;

    .line 39
    const/16 v0, 0x40ff

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1ch;->A0O:LX/05b;

    .line 47
    const/16 v0, 0xb56

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1ch;->A0D:LX/05b;

    .line 55
    const/16 v0, 0xb3e

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1ch;->A0L:LX/05b;

    .line 63
    const/16 v0, 0x9f9

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1ch;->A0B:LX/05b;

    .line 71
    const/16 v0, 0x1197

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1ch;->A0I:LX/05b;

    .line 79
    const/16 v0, 0xd62

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1ch;->A0E:LX/05b;

    .line 87
    const/16 v0, 0x414

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1ch;->A0C:LX/05b;

    .line 95
    const/16 v0, 0xf6

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1ch;->A0K:LX/05b;

    .line 103
    const/16 v0, 0x40

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1ch;->A02:LX/05b;

    .line 111
    const/16 v0, 0xa0

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1ch;->A0P:LX/05b;

    .line 119
    const/16 v0, 0xde4

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1ch;->A00:LX/00y;

    .line 127
    const/16 v0, 0x1cdc

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1ch;->A06:LX/05b;

    .line 135
    const v0, 0x18435

    .line 138
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1ch;->A0G:LX/05b;

    .line 144
    const/16 v0, 0x1746

    .line 146
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1ch;->A03:LX/05b;

    .line 152
    const/16 v0, 0x946

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1ch;->A05:LX/05b;

    .line 160
    const/16 v0, 0x4180

    .line 162
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/1ch;->A04:LX/05b;

    .line 168
    const/16 v0, 0x418b

    .line 170
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/1ch;->A08:LX/05b;

    .line 176
    const/16 v0, 0x4003

    .line 178
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/1ch;->A0J:LX/05b;

    .line 184
    const/16 v0, 0x161b

    .line 186
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/1ch;->A0H:LX/05b;

    .line 192
    const/16 v0, 0x4197

    .line 194
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/1ch;->A0N:LX/05b;

    .line 200
    const v0, 0xc290

    .line 203
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/1ch;->A01:LX/00y;

    .line 209
    const/16 v0, 0x4145

    .line 211
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/1ch;->A0A:LX/05b;

    .line 217
    return-void
.end method
