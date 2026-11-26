.class public final enum LX/O1o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QPP;


# static fields
.field public static final synthetic A00:[LX/O1o;

.field public static final enum A01:LX/O1o;

.field public static final enum A02:LX/O1o;

.field public static final enum A03:LX/O1o;

.field public static final enum A04:LX/O1o;

.field public static final enum A05:LX/O1o;

.field public static final enum A06:LX/O1o;

.field public static final enum A07:LX/O1o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/O1o;

.field public static final enum A09:LX/O1o;

.field public static final enum A0A:LX/O1o;

.field public static final enum A0B:LX/O1o;


# instance fields
.field public final zzl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const-string v1, "JS_CODE_UNSPECIFIED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/O1o;

    .line 5
    invoke-direct {v14, v1, v0, v0}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v14, LX/O1o;->A01:LX/O1o;

    .line 10
    const-string v1, "JS_CODE_SUCCESS"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/O1o;

    .line 15
    invoke-direct {v13, v1, v0, v0}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v13, LX/O1o;->A02:LX/O1o;

    .line 20
    const-string v1, "JS_NETWORK_ERROR"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/O1o;

    .line 25
    invoke-direct {v12, v1, v0, v0}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v12, LX/O1o;->A03:LX/O1o;

    .line 30
    const-string v1, "JS_INTERNAL_ERROR"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/O1o;

    .line 35
    invoke-direct {v11, v1, v0, v0}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v11, LX/O1o;->A04:LX/O1o;

    .line 40
    const-string v1, "JS_INVALID_SITE_KEY"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/O1o;

    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v10, LX/O1o;->A05:LX/O1o;

    .line 50
    const-string v0, "JS_INVALID_SITE_KEY_TYPE"

    .line 52
    const/4 v9, 0x5

    .line 53
    new-instance v8, LX/O1o;

    .line 55
    invoke-direct {v8, v0, v9, v9}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v8, LX/O1o;->A06:LX/O1o;

    .line 60
    const-string v0, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 62
    const/4 v7, 0x6

    .line 63
    new-instance v6, LX/O1o;

    .line 65
    invoke-direct {v6, v0, v7, v7}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v6, LX/O1o;->A07:LX/O1o;

    .line 70
    const-string v1, "JS_INVALID_ACTION"

    .line 72
    const/16 v23, 0x0

    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v5, LX/O1o;

    .line 77
    invoke-direct {v5, v1, v0, v0}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v5, LX/O1o;->A08:LX/O1o;

    .line 82
    const/16 v22, 0x7

    .line 84
    const-string v1, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 86
    const/16 v21, 0x1

    .line 88
    const/16 v0, 0x8

    .line 90
    new-instance v4, LX/O1o;

    .line 92
    invoke-direct {v4, v1, v0, v0}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v4, LX/O1o;->A09:LX/O1o;

    .line 97
    const/16 v20, 0x8

    .line 99
    const-string v1, "JS_PROGRAM_ERROR"

    .line 101
    const/16 v19, 0x2

    .line 103
    const/16 v0, 0x9

    .line 105
    new-instance v3, LX/O1o;

    .line 107
    invoke-direct {v3, v1, v0, v0}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 110
    sput-object v3, LX/O1o;->A0A:LX/O1o;

    .line 112
    const/16 v18, 0x9

    .line 114
    const/4 v15, -0x1

    .line 115
    const/16 v17, 0x3

    .line 117
    const-string v0, "UNRECOGNIZED"

    .line 119
    const/16 v16, 0x4

    .line 121
    const/16 v2, 0xa

    .line 123
    new-instance v1, LX/O1o;

    .line 125
    invoke-direct {v1, v0, v2, v15}, LX/O1o;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v1, LX/O1o;->A0B:LX/O1o;

    .line 130
    const/16 v0, 0xb

    .line 132
    new-array v0, v0, [LX/O1o;

    .line 134
    aput-object v14, v0, v23

    .line 136
    aput-object v13, v0, v21

    .line 138
    aput-object v12, v0, v19

    .line 140
    aput-object v11, v0, v17

    .line 142
    aput-object v10, v0, v16

    .line 144
    aput-object v8, v0, v9

    .line 146
    aput-object v6, v0, v7

    .line 148
    aput-object v5, v0, v22

    .line 150
    aput-object v4, v0, v20

    .line 152
    aput-object v3, v0, v18

    .line 154
    aput-object v1, v0, v2

    .line 156
    sput-object v0, LX/O1o;->A00:[LX/O1o;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1o;->zzl:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1o;
    .registers 1

    .line 0
    sget-object v0, LX/O1o;->A00:[LX/O1o;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1o;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/O1o;->zzl:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
