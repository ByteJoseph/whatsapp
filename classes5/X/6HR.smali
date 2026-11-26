.class public final enum LX/6HR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HR;

.field public static final enum A02:LX/6HR;

.field public static final enum A03:LX/6HR;

.field public static final enum A04:LX/6HR;

.field public static final enum A05:LX/6HR;

.field public static final enum A06:LX/6HR;

.field public static final enum A07:LX/6HR;

.field public static final enum A08:LX/6HR;


# instance fields
.field public final association:Ljava/lang/String;

.field public final cardLength:I

.field public final humanReadableName:Ljava/lang/String;

.field public final prefixMatchRegexPattern:Ljava/util/regex/Pattern;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v5

    .line 6
    const/16 v7, 0x10

    .line 8
    const-string/jumbo v4, "unknown"

    .line 11
    const-string v1, "UNKNOWN"

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v3, "Unknown card type"

    .line 16
    new-instance v0, LX/6HR;

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v0 .. v7}, LX/6HR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 22
    sput-object v0, LX/6HR;->A07:LX/6HR;

    .line 24
    const-string v0, "^3[47]"

    .line 26
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v13

    .line 30
    const/16 v15, 0xf

    .line 32
    const-string v12, "american_express"

    .line 34
    const-string v9, "AMEX"

    .line 36
    const/4 v14, 0x1

    .line 37
    const-string v10, "AMERICAN_EXPRESS"

    .line 39
    const-string v11, "American Express"

    .line 41
    new-instance v8, LX/6HR;

    .line 43
    invoke-direct/range {v8 .. v15}, LX/6HR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 46
    sput-object v8, LX/6HR;->A02:LX/6HR;

    .line 48
    const-string v0, "^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    .line 50
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v5

    .line 54
    const-string v4, "discover"

    .line 56
    const-string v1, "DISCOVER"

    .line 58
    const/4 v6, 0x2

    .line 59
    const-string v3, "Discover"

    .line 61
    new-instance v0, LX/6HR;

    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v0 .. v7}, LX/6HR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 67
    sput-object v0, LX/6HR;->A03:LX/6HR;

    .line 69
    const-string v0, "^35(2[8-9]|[3-8])"

    .line 71
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    move-result-object v5

    .line 75
    const-string v4, "jcb"

    .line 77
    const-string v1, "JCB"

    .line 79
    const/4 v6, 0x3

    .line 80
    new-instance v0, LX/6HR;

    .line 82
    move-object v3, v1

    .line 83
    move-object v2, v1

    .line 84
    invoke-direct/range {v0 .. v7}, LX/6HR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 87
    sput-object v0, LX/6HR;->A04:LX/6HR;

    .line 89
    const-string v0, "((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"

    .line 91
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v5

    .line 95
    const-string v4, "master_card"

    .line 97
    const-string v1, "MASTER_CARD"

    .line 99
    const/4 v6, 0x4

    .line 100
    const-string v2, "MASTERCARD"

    .line 102
    const-string v3, "MasterCard"

    .line 104
    new-instance v0, LX/6HR;

    .line 106
    invoke-direct/range {v0 .. v7}, LX/6HR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 109
    sput-object v0, LX/6HR;->A05:LX/6HR;

    .line 111
    const-string v0, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"

    .line 113
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    move-result-object v5

    .line 117
    const-string v4, "rupay"

    .line 119
    const-string v1, "RUPAY"

    .line 121
    const/4 v6, 0x5

    .line 122
    const-string v3, "Rupay"

    .line 124
    new-instance v0, LX/6HR;

    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v0 .. v7}, LX/6HR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 130
    sput-object v0, LX/6HR;->A06:LX/6HR;

    .line 132
    const-string v0, "^4"

    .line 134
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    move-result-object v20

    .line 138
    const-string/jumbo v19, "visa"

    .line 141
    const-string v16, "VISA"

    .line 143
    const/16 v21, 0x6

    .line 145
    const-string v18, "Visa"

    .line 147
    new-instance v15, LX/6HR;

    .line 149
    move-object/from16 v17, v16

    .line 151
    move/from16 v22, v7

    .line 153
    invoke-direct/range {v15 .. v22}, LX/6HR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 156
    sput-object v15, LX/6HR;->A08:LX/6HR;

    .line 158
    const/4 v0, 0x7

    .line 159
    new-array v2, v0, [LX/6HR;

    .line 161
    sget-object v1, LX/6HR;->A07:LX/6HR;

    .line 163
    const/4 v0, 0x0

    .line 164
    aput-object v1, v2, v0

    .line 166
    sget-object v0, LX/6HR;->A02:LX/6HR;

    .line 168
    aput-object v0, v2, v14

    .line 170
    sget-object v1, LX/6HR;->A03:LX/6HR;

    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v1, v2, v0

    .line 175
    sget-object v1, LX/6HR;->A04:LX/6HR;

    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v1, v2, v0

    .line 180
    sget-object v1, LX/6HR;->A05:LX/6HR;

    .line 182
    const/4 v0, 0x4

    .line 183
    aput-object v1, v2, v0

    .line 185
    sget-object v0, LX/6HR;->A06:LX/6HR;

    .line 187
    aput-object v0, v2, v6

    .line 189
    aput-object v15, v2, v21

    .line 191
    sput-object v2, LX/6HR;->A01:[LX/6HR;

    .line 193
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/6HR;->A00:LX/06C;

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/6HR;->association:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/6HR;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 7
    iput-object p3, p0, LX/6HR;->humanReadableName:Ljava/lang/String;

    .line 9
    iput p7, p0, LX/6HR;->cardLength:I

    .line 11
    iput-object p4, p0, LX/6HR;->typeName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HR;
    .registers 2

    .line 0
    const-class v0, LX/6HR;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HR;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HR;
    .registers 1

    .line 0
    sget-object v0, LX/6HR;->A01:[LX/6HR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HR;

    .line 8
    return-object v0
.end method
