.class public final enum LX/Ium;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Ium;

.field public static final enum A02:LX/Ium;

.field public static final enum A03:LX/Ium;

.field public static final enum A04:LX/Ium;

.field public static final enum A05:LX/Ium;

.field public static final enum A06:LX/Ium;

.field public static final enum A07:LX/Ium;

.field public static final enum A08:LX/Ium;

.field public static final enum A09:LX/Ium;

.field public static final enum A0A:LX/Ium;

.field public static final enum A0B:LX/Ium;

.field public static final enum A0C:LX/Ium;

.field public static final enum A0D:LX/Ium;

.field public static final enum A0E:LX/Ium;


# instance fields
.field public final wireName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "settings_row"

    .line 3
    const-string v0, "SETTINGS_ROW"

    .line 5
    new-instance v14, LX/Ium;

    .line 7
    invoke-direct {v14, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v14, LX/Ium;->A0A:LX/Ium;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "nux_sheet"

    .line 15
    const-string v0, "NUX_SHEET"

    .line 17
    new-instance v13, LX/Ium;

    .line 19
    invoke-direct {v13, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v13, LX/Ium;->A06:LX/Ium;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "suggestions"

    .line 27
    const-string v0, "SUGGESTIONS"

    .line 29
    new-instance v12, LX/Ium;

    .line 31
    invoke-direct {v12, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v12, LX/Ium;->A0B:LX/Ium;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "requests"

    .line 39
    const-string v0, "REQUESTS"

    .line 41
    new-instance v11, LX/Ium;

    .line 43
    invoke-direct {v11, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v11, LX/Ium;->A08:LX/Ium;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "profile_sheet"

    .line 51
    const-string v0, "PROFILE_SHEET"

    .line 53
    new-instance v10, LX/Ium;

    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v10, LX/Ium;->A07:LX/Ium;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "suggestion_sheet"

    .line 63
    const-string v0, "SUGGESTION_SHEET"

    .line 65
    new-instance v9, LX/Ium;

    .line 67
    invoke-direct {v9, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v9, LX/Ium;->A0C:LX/Ium;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "send_sheet"

    .line 75
    const-string v0, "SEND_SHEET"

    .line 77
    new-instance v8, LX/Ium;

    .line 79
    invoke-direct {v8, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v8, LX/Ium;->A09:LX/Ium;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "confirm_sheet"

    .line 87
    const-string v0, "CONFIRM_SHEET"

    .line 89
    new-instance v7, LX/Ium;

    .line 91
    invoke-direct {v7, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v7, LX/Ium;->A02:LX/Ium;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "toast"

    .line 100
    const-string v0, "TOAST"

    .line 102
    new-instance v6, LX/Ium;

    .line 104
    invoke-direct {v6, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v6, LX/Ium;->A0D:LX/Ium;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "error_alert"

    .line 113
    const-string v0, "ERROR_ALERT"

    .line 115
    new-instance v5, LX/Ium;

    .line 117
    invoke-direct {v5, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v5, LX/Ium;->A04:LX/Ium;

    .line 122
    const/16 v2, 0xa

    .line 124
    const-string v1, "notification"

    .line 126
    const-string v0, "NOTIFICATION"

    .line 128
    new-instance v4, LX/Ium;

    .line 130
    invoke-direct {v4, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v4, LX/Ium;->A05:LX/Ium;

    .line 135
    const/16 v2, 0xb

    .line 137
    const-string v1, "contact_saver"

    .line 139
    const-string v0, "CONTACT_SAVER"

    .line 141
    new-instance v3, LX/Ium;

    .line 143
    invoke-direct {v3, v0, v2, v1}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    sput-object v3, LX/Ium;->A03:LX/Ium;

    .line 148
    const/16 v2, 0xc

    .line 150
    const-string v15, "upsell_sheet"

    .line 152
    const-string v0, "UPSELL_SHEET"

    .line 154
    new-instance v1, LX/Ium;

    .line 156
    invoke-direct {v1, v0, v2, v15}, LX/Ium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    sput-object v1, LX/Ium;->A0E:LX/Ium;

    .line 161
    const/16 v0, 0xd

    .line 163
    new-array v0, v0, [LX/Ium;

    .line 165
    invoke-static {v14, v13, v12, v11, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v10, v9, v8, v7, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v6, v5, v4, v3, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    aput-object v1, v0, v2

    .line 176
    sput-object v0, LX/Ium;->A01:[LX/Ium;

    .line 178
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/Ium;->A00:LX/06C;

    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Ium;->wireName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ium;
    .registers 2

    .line 0
    const-class v0, LX/Ium;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ium;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Ium;
    .registers 1

    .line 0
    sget-object v0, LX/Ium;->A01:[LX/Ium;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ium;

    .line 8
    return-object v0
.end method
