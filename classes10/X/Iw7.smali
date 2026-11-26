.class public final enum LX/Iw7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/I2b;


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iw7;

.field public static final enum A02:LX/Iw7;

.field public static final enum A03:LX/Iw7;

.field public static final enum A04:LX/Iw7;

.field public static final enum A05:LX/Iw7;

.field public static final enum A06:LX/Iw7;

.field public static final enum A07:LX/Iw7;

.field public static final enum A08:LX/Iw7;

.field public static final enum A09:LX/Iw7;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "account_holder_name"

    .line 3
    const-string v0, "ACCOUNT_HOLDER_NAME"

    .line 5
    new-instance v11, LX/Iw7;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/Iw7;->A02:LX/Iw7;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "account_provider"

    .line 15
    const-string v0, "ACCOUNT_PROVIDER"

    .line 17
    new-instance v10, LX/Iw7;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/Iw7;->A03:LX/Iw7;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "account_type"

    .line 27
    const-string v0, "ACCOUNT_TYPE"

    .line 29
    new-instance v9, LX/Iw7;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/Iw7;->A04:LX/Iw7;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "bank_image_url"

    .line 39
    const-string v0, "BANK_IMAGE_URL"

    .line 41
    new-instance v8, LX/Iw7;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/Iw7;->A05:LX/Iw7;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "is_mpin_set"

    .line 51
    const-string v0, "IS_MPIN_SET"

    .line 53
    new-instance v7, LX/Iw7;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/Iw7;->A06:LX/Iw7;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "vpa_handle"

    .line 63
    const-string v0, "VPA_HANDLE"

    .line 65
    new-instance v6, LX/Iw7;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/Iw7;->A08:LX/Iw7;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "vpa_id"

    .line 75
    const-string v0, "VPA_ID"

    .line 77
    new-instance v5, LX/Iw7;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/Iw7;->A09:LX/Iw7;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "provider_icon_blob"

    .line 87
    const-string v0, "PROVIDER_ICON_BLOB"

    .line 89
    new-instance v4, LX/Iw7;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/Iw7;->A07:LX/Iw7;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v2, "bank_info"

    .line 100
    const-string v0, "BANK_INFO"

    .line 102
    new-instance v1, LX/Iw7;

    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/Iw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const/16 v0, 0x9

    .line 109
    new-array v0, v0, [LX/Iw7;

    .line 111
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    aput-object v1, v0, v3

    .line 119
    sput-object v0, LX/Iw7;->A01:[LX/Iw7;

    .line 121
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/Iw7;->A00:LX/06C;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iw7;->fieldName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iw7;
    .registers 2

    .line 0
    const-class v0, LX/Iw7;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iw7;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iw7;
    .registers 1

    .line 0
    sget-object v0, LX/Iw7;->A01:[LX/Iw7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iw7;

    .line 8
    return-object v0
.end method


# virtual methods
.method public ArT()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iw7;->fieldName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
