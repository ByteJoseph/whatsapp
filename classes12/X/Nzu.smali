.class public final enum LX/Nzu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Nzu;

.field public static final enum A02:LX/Nzu;

.field public static final enum A03:LX/Nzu;

.field public static final enum A04:LX/Nzu;

.field public static final enum A05:LX/Nzu;


# instance fields
.field public final templateName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "whatsapp_intro_sheets"

    .line 4
    const-string v0, "WHATSAPP_INTRO_SHEETS"

    .line 6
    new-instance v7, LX/Nzu;

    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/Nzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v7, LX/Nzu;->A03:LX/Nzu;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "whatsapp_video_intro_sheets"

    .line 17
    const-string v0, "WHATSAPP_VIDEO_INTRO_SHEETS"

    .line 19
    new-instance v6, LX/Nzu;

    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/Nzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v6, LX/Nzu;->A05:LX/Nzu;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "whatsapp_meta_verified_intro_sheet"

    .line 30
    const-string v0, "WHATSAPP_META_VERIFIED_INTRO_SHEET"

    .line 32
    new-instance v5, LX/Nzu;

    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/Nzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v5, LX/Nzu;->A04:LX/Nzu;

    .line 39
    const/4 v2, 0x3

    .line 40
    const-string/jumbo v1, "whatsapp_icon_rows_intro_sheet"

    .line 43
    const-string v0, "WHATSAPP_ICON_ROWS_INTRO_SHEET"

    .line 45
    new-instance v4, LX/Nzu;

    .line 47
    invoke-direct {v4, v0, v2, v1}, LX/Nzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v4, LX/Nzu;->A02:LX/Nzu;

    .line 52
    const/4 v3, 0x4

    .line 53
    const-string/jumbo v2, "whatsapp_crosspost_intro_sheet"

    .line 56
    const-string v0, "WHATSAPP_CROSSPOST_INTRO_SHEET"

    .line 58
    new-instance v1, LX/Nzu;

    .line 60
    invoke-direct {v1, v0, v3, v2}, LX/Nzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [LX/Nzu;

    .line 66
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    aput-object v1, v0, v3

    .line 71
    sput-object v0, LX/Nzu;->A01:[LX/Nzu;

    .line 73
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Nzu;->A00:LX/06C;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Nzu;->templateName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Nzu;
    .registers 2

    .line 0
    const-class v0, LX/Nzu;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nzu;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Nzu;
    .registers 1

    .line 0
    sget-object v0, LX/Nzu;->A01:[LX/Nzu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Nzu;

    .line 8
    return-object v0
.end method
