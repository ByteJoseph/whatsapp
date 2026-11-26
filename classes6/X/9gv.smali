.class public final LX/9gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/8d9;

.field public final A02:[Ljava/lang/Integer;

.field public final A03:[Ljava/lang/Integer;

.field public final A04:[Ljava/lang/Integer;

.field public final A05:[Ljava/lang/Integer;

.field public final A06:[Ljava/lang/Integer;

.field public final A07:[Ljava/lang/Integer;

.field public final A08:[Ljava/lang/Integer;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;

.field public final A0B:[Ljava/lang/String;

.field public final A0C:[Ljava/lang/String;

.field public final A0D:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1AZ;LX/8d9;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9gv;->A00:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/9gv;->A01:LX/8d9;

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v0, v4, [Ljava/lang/Integer;

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v2, v0, v6

    .line 22
    aput-object v1, v0, v5

    .line 24
    iput-object v0, p0, LX/9gv;->A05:[Ljava/lang/Integer;

    .line 26
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v4, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9gv;->A04:[Ljava/lang/Integer;

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x51

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v0, v3, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    aput-object v1, v0, v4

    .line 61
    iput-object v0, p0, LX/9gv;->A08:[Ljava/lang/Integer;

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    new-array v0, v5, [Ljava/lang/Integer;

    .line 69
    aput-object v1, v0, v6

    .line 71
    iput-object v0, p0, LX/9gv;->A02:[Ljava/lang/Integer;

    .line 73
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1a

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v4, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9gv;->A03:[Ljava/lang/Integer;

    .line 89
    const/16 v0, 0x69

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    new-array v0, v5, [Ljava/lang/Integer;

    .line 97
    aput-object v1, v0, v6

    .line 99
    iput-object v0, p0, LX/9gv;->A07:[Ljava/lang/Integer;

    .line 101
    const/16 v0, 0x14

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    new-array v0, v5, [Ljava/lang/Integer;

    .line 109
    aput-object v1, v0, v6

    .line 111
    iput-object v0, p0, LX/9gv;->A06:[Ljava/lang/Integer;

    .line 113
    new-array v1, v3, [Ljava/lang/String;

    .line 115
    const-string v0, "image/jpeg"

    .line 117
    aput-object v0, v1, v6

    .line 119
    const-string v0, "image/jpg"

    .line 121
    aput-object v0, v1, v5

    .line 123
    const-string v0, "image/png"

    .line 125
    aput-object v0, v1, v4

    .line 127
    iput-object v1, p0, LX/9gv;->A0B:[Ljava/lang/String;

    .line 129
    new-array v1, v4, [Ljava/lang/String;

    .line 131
    const-string v0, "image/gif"

    .line 133
    aput-object v0, v1, v6

    .line 135
    const-string v0, "video/x.looping_mp4"

    .line 137
    aput-object v0, v1, v5

    .line 139
    iput-object v1, p0, LX/9gv;->A0A:[Ljava/lang/String;

    .line 141
    new-array v1, v5, [Ljava/lang/String;

    .line 143
    const-string v0, "video/mp4"

    .line 145
    aput-object v0, v1, v6

    .line 147
    iput-object v1, p0, LX/9gv;->A0D:[Ljava/lang/String;

    .line 149
    new-array v1, v5, [Ljava/lang/String;

    .line 151
    const-string v0, "image/webp"

    .line 153
    aput-object v0, v1, v6

    .line 155
    iput-object v1, p0, LX/9gv;->A0C:[Ljava/lang/String;

    .line 157
    const/4 v0, 0x7

    .line 158
    new-array v2, v0, [Ljava/lang/String;

    .line 160
    const-string v0, "application/pdf"

    .line 162
    aput-object v0, v2, v6

    .line 164
    const-string v0, "application/vnd.ms-excel"

    .line 166
    aput-object v0, v2, v5

    .line 168
    const-string v0, "application/vnd.ms-powerpoint"

    .line 170
    aput-object v0, v2, v4

    .line 172
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 174
    aput-object v0, v2, v3

    .line 176
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v1, v2, v0

    .line 181
    const-string v1, "application/msword"

    .line 183
    const/4 v0, 0x5

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 188
    const/4 v0, 0x6

    .line 189
    aput-object v1, v2, v0

    .line 191
    iput-object v2, p0, LX/9gv;->A09:[Ljava/lang/String;

    .line 193
    return-void
.end method


# virtual methods
.method public final A00()LX/1eC;
    .registers 3

    .line 0
    iget-object v1, p0, LX/9gv;->A00:LX/1AZ;

    .line 2
    instance-of v0, v1, LX/1eC;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/1eC;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
