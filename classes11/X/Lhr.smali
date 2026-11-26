.class public final enum LX/Lhr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Lhr;

.field public static final enum A01:LX/Lhr;

.field public static final enum A02:LX/Lhr;

.field public static final enum A03:LX/Lhr;

.field public static final enum A04:LX/Lhr;

.field public static final enum A05:LX/Lhr;

.field public static final enum A06:LX/Lhr;

.field public static final enum A07:LX/Lhr;

.field public static final enum A08:LX/Lhr;

.field public static final enum A09:LX/Lhr;

.field public static final enum A0A:LX/Lhr;

.field public static final enum A0B:LX/Lhr;

.field public static final enum A0C:LX/Lhr;

.field public static final enum A0D:LX/Lhr;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "settings_impression"

    .line 3
    const-string v0, "SETTINGS_IMPRESSION"

    .line 5
    new-instance v14, LX/Lhr;

    .line 7
    invoke-direct {v14, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v14, LX/Lhr;->A07:LX/Lhr;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "settings_toggle_on"

    .line 15
    const-string v0, "SETTINGS_TOGGLE_ON"

    .line 17
    new-instance v13, LX/Lhr;

    .line 19
    invoke-direct {v13, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v13, LX/Lhr;->A09:LX/Lhr;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "settings_toggle_off"

    .line 27
    const-string v0, "SETTINGS_TOGGLE_OFF"

    .line 29
    new-instance v12, LX/Lhr;

    .line 31
    invoke-direct {v12, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v12, LX/Lhr;->A08:LX/Lhr;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "sheet_impression"

    .line 39
    const-string v0, "SHEET_IMPRESSION"

    .line 41
    new-instance v11, LX/Lhr;

    .line 43
    invoke-direct {v11, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v11, LX/Lhr;->A0C:LX/Lhr;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "sheet_continue"

    .line 51
    const-string v0, "SHEET_CONTINUE"

    .line 53
    new-instance v10, LX/Lhr;

    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v10, LX/Lhr;->A0A:LX/Lhr;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "sheet_not_now"

    .line 63
    const-string v0, "SHEET_NOT_NOW"

    .line 65
    new-instance v9, LX/Lhr;

    .line 67
    invoke-direct {v9, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v9, LX/Lhr;->A0D:LX/Lhr;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "sheet_dismiss"

    .line 75
    const-string v0, "SHEET_DISMISS"

    .line 77
    new-instance v8, LX/Lhr;

    .line 79
    invoke-direct {v8, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v8, LX/Lhr;->A0B:LX/Lhr;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "permission_request"

    .line 87
    const-string v0, "PERMISSION_REQUEST"

    .line 89
    new-instance v7, LX/Lhr;

    .line 91
    invoke-direct {v7, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v7, LX/Lhr;->A06:LX/Lhr;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "permission_granted"

    .line 100
    const-string v0, "PERMISSION_GRANTED"

    .line 102
    new-instance v6, LX/Lhr;

    .line 104
    invoke-direct {v6, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v6, LX/Lhr;->A05:LX/Lhr;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "permission_denied"

    .line 113
    const-string v0, "PERMISSION_DENIED"

    .line 115
    new-instance v5, LX/Lhr;

    .line 117
    invoke-direct {v5, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v5, LX/Lhr;->A04:LX/Lhr;

    .line 122
    const/16 v2, 0xa

    .line 124
    const-string v1, "integration_enabled"

    .line 126
    const-string v0, "INTEGRATION_ENABLED"

    .line 128
    new-instance v4, LX/Lhr;

    .line 130
    invoke-direct {v4, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v4, LX/Lhr;->A03:LX/Lhr;

    .line 135
    const/16 v2, 0xb

    .line 137
    const-string v1, "cleanup_succeeded"

    .line 139
    const-string v0, "CLEANUP_SUCCEEDED"

    .line 141
    new-instance v3, LX/Lhr;

    .line 143
    invoke-direct {v3, v0, v2, v1}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    sput-object v3, LX/Lhr;->A02:LX/Lhr;

    .line 148
    const/16 v2, 0xc

    .line 150
    const-string v15, "cleanup_failed"

    .line 152
    const-string v0, "CLEANUP_FAILED"

    .line 154
    new-instance v1, LX/Lhr;

    .line 156
    invoke-direct {v1, v0, v2, v15}, LX/Lhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    sput-object v1, LX/Lhr;->A01:LX/Lhr;

    .line 161
    const/16 v0, 0xd

    .line 163
    new-array v0, v0, [LX/Lhr;

    .line 165
    invoke-static {v14, v13, v12, v11, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v10, v9, v8, v7, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v6, v5, v4, v3, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    aput-object v1, v0, v2

    .line 176
    sput-object v0, LX/Lhr;->A00:[LX/Lhr;

    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, LX/Lhr;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lhr;
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
    const-class v0, LX/Lhr;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lhr;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Lhr;
    .registers 1

    .line 0
    sget-object v0, LX/Lhr;->A00:[LX/Lhr;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Lhr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Lhr;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
