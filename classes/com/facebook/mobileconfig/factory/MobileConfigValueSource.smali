.class public final enum Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum MCS_FORCE_DEFAULT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final TAG:Ljava/lang/String; = "MobileConfigValueSource"

.field public static final enum UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final intToSource:Ljava/util/Map;


# instance fields
.field public source:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .registers 3

    .line 0
    const/16 v0, 0x1d

    .line 2
    new-array v2, v0, [Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 4
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->MCS_FORCE_DEFAULT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const-string v1, "UNKNOWN"

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 11
    const-string v1, "SERVER"

    .line 13
    const/4 v3, 0x1

    .line 14
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 21
    const-string v1, "OVERRIDE"

    .line 23
    const/4 v2, 0x2

    .line 24
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 31
    const-string v1, "DEFAULT__SERVER_RETURNED_NULL"

    .line 33
    const/4 v3, 0x3

    .line 34
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 41
    const-string v1, "DEFAULT__ACCESSED_BEFORE_MC_INIT"

    .line 43
    const/4 v2, 0x4

    .line 44
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 51
    const-string v1, "DEFAULT__NO_DATA_ON_DISK"

    .line 53
    const/4 v3, 0x5

    .line 54
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 61
    const-string v1, "DEFAULT__ACCESSED_AFTER_MC_DISPOSE"

    .line 63
    const/4 v2, 0x6

    .line 64
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 71
    const-string v1, "DEFAULT__MISSING_SERVER_VALUE"

    .line 73
    const/4 v3, 0x7

    .line 74
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 81
    const-string v1, "DEFAULT__INVALID_CONFIG_PARAM_NAME"

    .line 83
    const/16 v2, 0x8

    .line 85
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 92
    const-string v1, "DEFAULT__SERVICE_NOT_FOUND"

    .line 94
    const/16 v3, 0x9

    .line 96
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 98
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 103
    const-string v1, "MCS_CLIENT_OVERRIDE"

    .line 105
    const/16 v2, 0xa

    .line 107
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 114
    const-string v1, "DEFAULT__MISMATCH_UNIT_TYPE"

    .line 116
    const/16 v3, 0xb

    .line 118
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 120
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 125
    const-string v1, "DEFAULT__MISMATCH_PARAM_TYPE"

    .line 127
    const/16 v2, 0xc

    .line 129
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 131
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 136
    const-string v1, "DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID"

    .line 138
    const/16 v3, 0xd

    .line 140
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 142
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 147
    const-string v1, "DEFAULT__MISMATCH_UNIVERSE_TYPE"

    .line 149
    const/16 v2, 0xe

    .line 151
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 153
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 158
    const-string v1, "DEFAULT__MISMATCH_STABLE_ID"

    .line 160
    const/16 v3, 0xf

    .line 162
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 164
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 167
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 169
    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE"

    .line 171
    const/16 v2, 0x10

    .line 173
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 175
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 180
    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE"

    .line 182
    const/16 v3, 0x11

    .line 184
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 186
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 191
    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH"

    .line 193
    const/16 v2, 0x12

    .line 195
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 197
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 200
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 202
    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP"

    .line 204
    const/16 v3, 0x13

    .line 206
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 208
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 211
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 213
    const-string v1, "DEFAULT__FROM_FALLBACK_CLIENT"

    .line 215
    const/16 v2, 0x14

    .line 217
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 222
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 224
    const-string v1, "DEFAULT__RN_INVALID_STABLE_SPECIFIER"

    .line 226
    const/16 v3, 0x15

    .line 228
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 230
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 233
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 235
    const-string v2, "DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE"

    .line 237
    const/16 v1, 0x16

    .line 239
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 241
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 244
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 246
    const/16 v3, 0x17

    .line 248
    const/16 v2, 0x16

    .line 250
    const-string v1, "DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID"

    .line 252
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 254
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 257
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 259
    const/16 v3, 0x18

    .line 261
    const/16 v2, 0x17

    .line 263
    const-string v1, "INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP"

    .line 265
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 267
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 270
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 272
    const/16 v3, 0x19

    .line 274
    const/16 v2, 0x18

    .line 276
    const-string v1, "DEFAULT__INVALID_CONFIG_INDEX"

    .line 278
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 280
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 283
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 285
    const/16 v3, 0x1a

    .line 287
    const/16 v2, 0x19

    .line 289
    const-string v1, "DEFAULT__FROM_SILENT_PUSH_FALLBACK"

    .line 291
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 293
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 296
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 298
    const/16 v3, 0x1b

    .line 300
    const/16 v2, 0x1a

    .line 302
    const-string v1, "MCS_FORCE_DEFAULT"

    .line 304
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 306
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 309
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->MCS_FORCE_DEFAULT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 311
    const/16 v3, 0x1c

    .line 313
    const/16 v2, 0x1b

    .line 315
    const-string v1, "SILENT_PUSH_VALUE"

    .line 317
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 319
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 322
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 324
    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 330
    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->buildIntToSourceMap()Ljava/util/Map;

    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->intToSource:Ljava/util/Map;

    .line 336
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
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
    iput p3, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    .line 5
    return-void
.end method

.method public static buildIntToSourceMap()Ljava/util/Map;
    .registers 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1b

    .line 13
    aget-object v1, v4, v2

    .line 15
    iget v0, v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-object v5
.end method

.method public static fromInt(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->intToSource:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array p0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, p0, v0

    .line 20
    const-string v1, "MobileConfigValueSource"

    .line 22
    const-string v0, "Could not convert source from int \'%s\'"

    .line 24
    invoke-static {v1, v0, p0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 29
    :cond_1d
    return-object v0
.end method

.method public static fromStringOfInt(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->fromInt(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p0, v2, v0

    .line 15
    const-string v1, "MobileConfigValueSource"

    .line 17
    const-string v0, "Invalid integer string \'%s\'"

    .line 19
    invoke-static {v1, v0, v2}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
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
    const-class v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getSource()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    .line 2
    return v0
.end method

.method public getSourceAsString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
