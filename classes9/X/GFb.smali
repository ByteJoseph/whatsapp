.class public final enum LX/GFb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFb;

.field public static final enum A02:LX/GFb;

.field public static final enum A03:LX/GFb;

.field public static final enum A04:LX/GFb;

.field public static final enum A05:LX/GFb;

.field public static final enum A06:LX/GFb;

.field public static final enum A07:LX/GFb;

.field public static final enum A08:LX/GFb;

.field public static final enum A09:LX/GFb;

.field public static final enum A0A:LX/GFb;

.field public static final enum A0B:LX/GFb;

.field public static final enum A0C:LX/GFb;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "smb_quick_reply"

    .line 3
    const-string v0, "SMB_QUICK_REPLY"

    .line 5
    new-instance v13, LX/GFb;

    .line 7
    invoke-direct {v13, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v13, LX/GFb;->A0C:LX/GFb;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "smb_attachment_tray"

    .line 15
    const-string v0, "SMB_ATTACHMENT_TRAY"

    .line 17
    new-instance v12, LX/GFb;

    .line 19
    invoke-direct {v12, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v12, LX/GFb;->A0B:LX/GFb;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "composer_expansion_sheet"

    .line 27
    const-string v0, "COMPOSER_EXPANSION_SHEET"

    .line 29
    new-instance v11, LX/GFb;

    .line 31
    invoke-direct {v11, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v11, LX/GFb;->A04:LX/GFb;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "my_qr_screen"

    .line 39
    const-string v0, "MY_QR_SCREEN"

    .line 41
    new-instance v10, LX/GFb;

    .line 43
    invoke-direct {v10, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v10, LX/GFb;->A08:LX/GFb;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "biz_ai_suggestion"

    .line 51
    const-string v0, "BIZ_AI_SUGGESTION"

    .line 53
    new-instance v9, LX/GFb;

    .line 55
    invoke-direct {v9, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v9, LX/GFb;->A02:LX/GFb;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "other_qr_file_share"

    .line 63
    const-string v0, "OTHER_QR_FILE_SHARE"

    .line 65
    new-instance v8, LX/GFb;

    .line 67
    invoke-direct {v8, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v8, LX/GFb;->A0A:LX/GFb;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "gallery"

    .line 75
    const-string v0, "GALLERY"

    .line 77
    new-instance v7, LX/GFb;

    .line 79
    invoke-direct {v7, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v7, LX/GFb;->A07:LX/GFb;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "camera"

    .line 87
    const-string v0, "CAMERA"

    .line 89
    new-instance v6, LX/GFb;

    .line 91
    invoke-direct {v6, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v6, LX/GFb;->A03:LX/GFb;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "forward"

    .line 100
    const-string v0, "FORWARD"

    .line 102
    new-instance v5, LX/GFb;

    .line 104
    invoke-direct {v5, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v5, LX/GFb;->A06:LX/GFb;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "external_share"

    .line 113
    const-string v0, "EXTERNAL_SHARE"

    .line 115
    new-instance v4, LX/GFb;

    .line 117
    invoke-direct {v4, v0, v2, v1}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v4, LX/GFb;->A05:LX/GFb;

    .line 122
    const/16 v3, 0xa

    .line 124
    const-string v2, "other"

    .line 126
    const-string v0, "OTHER"

    .line 128
    new-instance v1, LX/GFb;

    .line 130
    invoke-direct {v1, v0, v3, v2}, LX/GFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v1, LX/GFb;->A09:LX/GFb;

    .line 135
    const/16 v0, 0xb

    .line 137
    new-array v0, v0, [LX/GFb;

    .line 139
    invoke-static {v13, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v5, v4, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    aput-object v1, v0, v3

    .line 150
    sput-object v0, LX/GFb;->A01:[LX/GFb;

    .line 152
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/GFb;->A00:LX/06C;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFb;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFb;
    .registers 2

    .line 0
    const-class v0, LX/GFb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFb;
    .registers 1

    .line 0
    sget-object v0, LX/GFb;->A01:[LX/GFb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFb;

    .line 8
    return-object v0
.end method
