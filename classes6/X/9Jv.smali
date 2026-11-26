.class public final enum LX/9Jv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/9Jv;

.field public static final enum A01:LX/9Jv;

.field public static final enum A02:LX/9Jv;

.field public static final enum A03:LX/9Jv;

.field public static final enum A04:LX/9Jv;

.field public static final enum A05:LX/9Jv;

.field public static final enum A06:LX/9Jv;

.field public static final enum A07:LX/9Jv;

.field public static final enum A08:LX/9Jv;

.field public static final enum A09:LX/9Jv;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "media"

    .line 3
    const-string v0, "MEDIA"

    .line 5
    new-instance v12, LX/9Jv;

    .line 7
    invoke-direct {v12, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v12, LX/9Jv;->A05:LX/9Jv;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "camera"

    .line 15
    const-string v0, "CAMERA"

    .line 17
    new-instance v11, LX/9Jv;

    .line 19
    invoke-direct {v11, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v11, LX/9Jv;->A02:LX/9Jv;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "text"

    .line 27
    const-string v0, "TEXT"

    .line 29
    new-instance v10, LX/9Jv;

    .line 31
    invoke-direct {v10, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v10, LX/9Jv;->A08:LX/9Jv;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "voice"

    .line 39
    const-string v0, "VOICE"

    .line 41
    new-instance v9, LX/9Jv;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/9Jv;->A09:LX/9Jv;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "music"

    .line 51
    const-string v0, "MUSIC"

    .line 53
    new-instance v8, LX/9Jv;

    .line 55
    invoke-direct {v8, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v8, LX/9Jv;->A06:LX/9Jv;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "layout"

    .line 63
    const-string v0, "LAYOUT"

    .line 65
    new-instance v7, LX/9Jv;

    .line 67
    invoke-direct {v7, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v7, LX/9Jv;->A03:LX/9Jv;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "ai_imagine"

    .line 75
    const-string v0, "AI_IMAGINE"

    .line 77
    new-instance v6, LX/9Jv;

    .line 79
    invoke-direct {v6, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v6, LX/9Jv;->A01:LX/9Jv;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "location"

    .line 87
    const-string v0, "LOCATION"

    .line 89
    new-instance v5, LX/9Jv;

    .line 91
    invoke-direct {v5, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v5, LX/9Jv;->A04:LX/9Jv;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "other"

    .line 100
    const-string v0, "OTHER"

    .line 102
    new-instance v4, LX/9Jv;

    .line 104
    invoke-direct {v4, v0, v2, v1}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v4, LX/9Jv;->A07:LX/9Jv;

    .line 109
    const/16 v3, 0x9

    .line 111
    const-string v2, "template"

    .line 113
    const-string v0, "TEMPLATE"

    .line 115
    new-instance v1, LX/9Jv;

    .line 117
    invoke-direct {v1, v0, v3, v2}, LX/9Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    const/16 v0, 0xa

    .line 122
    new-array v0, v0, [LX/9Jv;

    .line 124
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v4, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    sput-object v0, LX/9Jv;->A00:[LX/9Jv;

    .line 135
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
    iput-object p3, p0, LX/9Jv;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Jv;
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
    const-class v0, LX/9Jv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Jv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Jv;
    .registers 1

    .line 0
    sget-object v0, LX/9Jv;->A00:[LX/9Jv;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Jv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Jv;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
