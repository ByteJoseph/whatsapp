.class public final enum LX/4NN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NN;

.field public static final enum A02:LX/4NN;

.field public static final enum A03:LX/4NN;

.field public static final enum A04:LX/4NN;

.field public static final enum A05:LX/4NN;

.field public static final enum A06:LX/4NN;

.field public static final enum A07:LX/4NN;

.field public static final enum A08:LX/4NN;

.field public static final enum A09:LX/4NN;

.field public static final enum A0A:LX/4NN;

.field public static final enum A0B:LX/4NN;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "KEEP"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, LX/4NN;

    .line 5
    invoke-direct {v12, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v12, LX/4NN;->A05:LX/4NN;

    .line 10
    const-string v1, "MISSING_BINDING_CLAIM"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v11, LX/4NN;

    .line 15
    invoke-direct {v11, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v11, LX/4NN;->A08:LX/4NN;

    .line 20
    const-string v1, "MALFORMED_BINDING_CLAIM"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, LX/4NN;

    .line 25
    invoke-direct {v10, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v10, LX/4NN;->A06:LX/4NN;

    .line 30
    const-string v1, "INVALID_BINDING_SIGNATURE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/4NN;

    .line 35
    invoke-direct {v9, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v9, LX/4NN;->A03:LX/4NN;

    .line 40
    const-string v1, "UNLINKED_IDENTITY_KEY"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/4NN;

    .line 45
    invoke-direct {v8, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v8, LX/4NN;->A0B:LX/4NN;

    .line 50
    const-string v1, "AMBIGUOUS_IDENTITY_KEY"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/4NN;

    .line 55
    invoke-direct {v7, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v7, LX/4NN;->A02:LX/4NN;

    .line 60
    const-string v1, "NOT_AN_EPOCH_MEMBER"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/4NN;

    .line 65
    invoke-direct {v6, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v6, LX/4NN;->A09:LX/4NN;

    .line 70
    const-string v1, "INVALID_EPOCH_STORAGE_KEY_SIGNATURE"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, LX/4NN;

    .line 75
    invoke-direct {v5, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v5, LX/4NN;->A04:LX/4NN;

    .line 80
    const-string v1, "MALFORMED_MEMBER"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v4, LX/4NN;

    .line 86
    invoke-direct {v4, v1, v0, v0}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v4, LX/4NN;->A07:LX/4NN;

    .line 91
    const/16 v3, 0x9

    .line 93
    const/4 v1, -0x1

    .line 94
    const-string v0, "UNKNOWN"

    .line 96
    new-instance v2, LX/4NN;

    .line 98
    invoke-direct {v2, v0, v3, v1}, LX/4NN;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v2, LX/4NN;->A0A:LX/4NN;

    .line 103
    const/16 v0, 0xa

    .line 105
    new-array v1, v0, [LX/4NN;

    .line 107
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v8, v7, v6, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v5, v1, v0

    .line 116
    const/16 v0, 0x8

    .line 118
    aput-object v4, v1, v0

    .line 120
    aput-object v2, v1, v3

    .line 122
    sput-object v1, LX/4NN;->A01:[LX/4NN;

    .line 124
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/4NN;->A00:LX/06C;

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4NN;->code:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NN;
    .registers 2

    .line 0
    const-class v0, LX/4NN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NN;
    .registers 1

    .line 0
    sget-object v0, LX/4NN;->A01:[LX/4NN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NN;

    .line 8
    return-object v0
.end method
