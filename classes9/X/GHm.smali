.class public final enum LX/GHm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GHm;

.field public static final enum A01:LX/GHm;

.field public static final enum A02:LX/GHm;

.field public static final enum A03:LX/GHm;

.field public static final enum A04:LX/GHm;

.field public static final enum A05:LX/GHm;

.field public static final enum A06:LX/GHm;

.field public static final enum A07:LX/GHm;

.field public static final enum A08:LX/GHm;

.field public static final enum A09:LX/GHm;

.field public static final enum A0A:LX/GHm;

.field public static final enum A0B:LX/GHm;

.field public static final enum A0C:LX/GHm;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 5
    new-instance v10, LX/GHm;

    .line 7
    invoke-direct {v10, v0, v3, v1, v2}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v10, LX/GHm;->A0C:LX/GHm;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const-string v0, "PAIR_GATING_DISABLED"

    .line 17
    new-instance v8, LX/GHm;

    .line 19
    invoke-direct {v8, v0, v3, v1, v2}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v8, LX/GHm;->A09:LX/GHm;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x2

    .line 27
    const-string v0, "PAIR_TOKEN_NOT_WASA_KEY"

    .line 29
    new-instance v6, LX/GHm;

    .line 31
    invoke-direct {v6, v0, v3, v1, v2}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v6, LX/GHm;->A0B:LX/GHm;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x3

    .line 39
    const-string v2, "PAIR_ROUTING_TOKEN_DERIVATION_FAILED"

    .line 41
    new-instance v5, LX/GHm;

    .line 43
    invoke-direct {v5, v2, v3, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v5, LX/GHm;->A0A:LX/GHm;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v0, 0xa

    .line 51
    const-string v2, "ENCRYPT_NOT_PAIRED"

    .line 53
    new-instance v4, LX/GHm;

    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v4, LX/GHm;->A08:LX/GHm;

    .line 60
    const/4 v7, 0x5

    .line 61
    const-wide/16 v0, 0xb

    .line 63
    const-string v2, "ENCRYPT_MISSING_MESSAGE_SECRET"

    .line 65
    new-instance v3, LX/GHm;

    .line 67
    invoke-direct {v3, v2, v7, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v3, LX/GHm;->A07:LX/GHm;

    .line 72
    const/4 v9, 0x6

    .line 73
    const-wide/16 v0, 0xc

    .line 75
    const-string v7, "ENCRYPT_ERROR"

    .line 77
    new-instance v2, LX/GHm;

    .line 79
    invoke-direct {v2, v7, v9, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 82
    sput-object v2, LX/GHm;->A06:LX/GHm;

    .line 84
    const/4 v11, 0x7

    .line 85
    const-wide/16 v0, 0x14

    .line 87
    const-string v9, "DECRYPT_NO_BOT_MESSAGE_SECRET"

    .line 89
    new-instance v7, LX/GHm;

    .line 91
    invoke-direct {v7, v9, v11, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 94
    sput-object v7, LX/GHm;->A03:LX/GHm;

    .line 96
    const/16 v12, 0x8

    .line 98
    const-wide/16 v0, 0x15

    .line 100
    const-string v11, "DECRYPT_NO_ORIGINAL_USER_JID"

    .line 102
    new-instance v9, LX/GHm;

    .line 104
    invoke-direct {v9, v11, v12, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 107
    sput-object v9, LX/GHm;->A04:LX/GHm;

    .line 109
    const/16 v13, 0x9

    .line 111
    const-wide/16 v0, 0x16

    .line 113
    const-string v12, "DECRYPT_MSMSG_DERIVE_NULL"

    .line 115
    new-instance v11, LX/GHm;

    .line 117
    invoke-direct {v11, v12, v13, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 120
    sput-object v11, LX/GHm;->A02:LX/GHm;

    .line 122
    const/16 v14, 0xa

    .line 124
    const-wide/16 v0, 0x17

    .line 126
    const-string v13, "DECRYPT_GCM_FAIL"

    .line 128
    new-instance v12, LX/GHm;

    .line 130
    invoke-direct {v12, v13, v14, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 133
    sput-object v12, LX/GHm;->A01:LX/GHm;

    .line 135
    const/16 v14, 0xb

    .line 137
    const-wide/16 v0, 0x18

    .line 139
    const-string v15, "DECRYPT_TARGET_MESSAGE_MISSING"

    .line 141
    new-instance v13, LX/GHm;

    .line 143
    invoke-direct {v13, v15, v14, v0, v1}, LX/GHm;-><init>(Ljava/lang/String;IJ)V

    .line 146
    sput-object v13, LX/GHm;->A05:LX/GHm;

    .line 148
    const/16 v0, 0xc

    .line 150
    new-array v1, v0, [LX/GHm;

    .line 152
    invoke-static {v10, v8, v6, v5, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v4, v3, v2, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v9, v11, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    const/16 v0, 0xa

    .line 163
    aput-object v12, v1, v0

    .line 165
    aput-object v13, v1, v14

    .line 167
    sput-object v1, LX/GHm;->A00:[LX/GHm;

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/GHm;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHm;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/GHm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GHm;
    .registers 1

    .line 0
    sget-object v0, LX/GHm;->A00:[LX/GHm;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GHm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/GHm;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
