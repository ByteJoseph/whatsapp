.class public final LX/UeM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UtS;

.field public static final A01:LX/UtS;

.field public static final A02:LX/UtS;

.field public static final A03:LX/UtS;

.field public static final A04:LX/UtS;

.field public static final A05:LX/UtS;

.field public static final A06:LX/UtS;

.field public static final A07:LX/UtS;

.field public static final A08:LX/UtS;

.field public static final A09:LX/UtS;

.field public static final A0A:LX/UtS;

.field public static final A0B:LX/UtS;

.field public static final A0C:LX/UtS;

.field public static final A0D:LX/UtS;

.field public static final A0E:LX/UtS;

.field public static final A0F:LX/UtS;

.field public static final A0G:LX/UtS;

.field public static final A0H:LX/UtS;

.field public static final A0I:LX/UtS;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v1, LX/Ufr;

    .line 2
    invoke-direct {v1}, LX/Ufr;-><init>()V

    .line 5
    const-string v0, "FIDO"

    .line 7
    new-instance v2, LX/NRO;

    .line 9
    invoke-direct {v2, v0}, LX/NRO;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, v1, LX/Ufr;->A01:Z

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v0, LX/Ufr;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Ufr;-><init>(Ljava/util/Set;Z)V

    .line 20
    iget-object v0, v0, LX/Ufr;->A00:Ljava/util/Set;

    .line 22
    const/4 v7, 0x1

    .line 23
    new-instance v3, LX/Ufr;

    .line 25
    invoke-direct {v3, v0, v7}, LX/Ufr;-><init>(Ljava/util/Set;Z)V

    .line 28
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/UeM;->A00:LX/UtS;

    .line 34
    invoke-virtual {v3, v7}, LX/Ufr;->A00(Z)LX/UtS;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/UeM;->A01:LX/UtS;

    .line 40
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/UeM;->A02:LX/UtS;

    .line 46
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/UeM;->A03:LX/UtS;

    .line 52
    const-wide/32 v0, 0x93a80

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    sget-object v6, LX/UtR;->A00:LX/UtR;

    .line 61
    new-instance v0, LX/UtO;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v5, v3, LX/Ufr;->A00:Ljava/util/Set;

    .line 68
    new-instance v1, LX/URr;

    .line 70
    invoke-direct {v1, v6, v0, v5}, LX/URr;-><init>(LX/VNd;LX/VNd;Ljava/util/Set;)V

    .line 73
    new-instance v0, LX/UtS;

    .line 75
    invoke-direct {v0, v1, v2}, LX/UtS;-><init>(LX/URr;Ljava/lang/Object;)V

    .line 78
    sput-object v0, LX/UeM;->A04:LX/UtS;

    .line 80
    const-string v2, "*"

    .line 82
    sget-object v8, LX/UtQ;->A00:LX/UtQ;

    .line 84
    new-instance v0, LX/UtN;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v1, LX/URr;

    .line 91
    invoke-direct {v1, v8, v0, v5}, LX/URr;-><init>(LX/VNd;LX/VNd;Ljava/util/Set;)V

    .line 94
    new-instance v0, LX/UtS;

    .line 96
    invoke-direct {v0, v1, v2}, LX/UtS;-><init>(LX/URr;Ljava/lang/Object;)V

    .line 99
    sput-object v0, LX/UeM;->A05:LX/UtS;

    .line 101
    invoke-virtual {v3, v7}, LX/Ufr;->A00(Z)LX/UtS;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/UeM;->A06:LX/UtS;

    .line 107
    const-string v2, "https://support.google.com/accounts/answer/6208650"

    .line 109
    new-instance v0, LX/UtN;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v1, LX/URr;

    .line 116
    invoke-direct {v1, v8, v0, v5}, LX/URr;-><init>(LX/VNd;LX/VNd;Ljava/util/Set;)V

    .line 119
    new-instance v0, LX/UtS;

    .line 121
    invoke-direct {v0, v1, v2}, LX/UtS;-><init>(LX/URr;Ljava/lang/Object;)V

    .line 124
    sput-object v0, LX/UeM;->A07:LX/UtS;

    .line 126
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/UeM;->A08:LX/UtS;

    .line 132
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/UeM;->A09:LX/UtS;

    .line 138
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/UeM;->A0A:LX/UtS;

    .line 144
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/UeM;->A0B:LX/UtS;

    .line 150
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/UeM;->A0C:LX/UtS;

    .line 156
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/UeM;->A0D:LX/UtS;

    .line 162
    invoke-virtual {v3, v7}, LX/Ufr;->A00(Z)LX/UtS;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/UeM;->A0E:LX/UtS;

    .line 168
    const-wide/16 v0, -0x1

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v2

    .line 174
    new-instance v0, LX/UtO;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v1, LX/URr;

    .line 181
    invoke-direct {v1, v6, v0, v5}, LX/URr;-><init>(LX/VNd;LX/VNd;Ljava/util/Set;)V

    .line 184
    new-instance v0, LX/UtS;

    .line 186
    invoke-direct {v0, v1, v2}, LX/UtS;-><init>(LX/URr;Ljava/lang/Object;)V

    .line 189
    sput-object v0, LX/UeM;->A0F:LX/UtS;

    .line 191
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/UeM;->A0G:LX/UtS;

    .line 197
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/UeM;->A0H:LX/UtS;

    .line 203
    invoke-virtual {v3, v4}, LX/Ufr;->A00(Z)LX/UtS;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/UeM;->A0I:LX/UtS;

    .line 209
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
