.class public final enum LX/6JZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/6JZ;

.field public static final enum A01:LX/6JZ;

.field public static final enum A02:LX/6JZ;

.field public static final enum A03:LX/6JZ;

.field public static final enum A04:LX/6JZ;

.field public static final enum A05:LX/6JZ;

.field public static final enum A06:LX/6JZ;

.field public static final enum A07:LX/6JZ;

.field public static final enum A08:LX/6JZ;

.field public static final enum A09:LX/6JZ;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "camera"

    .line 3
    const-string v0, "CAMERA"

    .line 5
    new-instance v11, LX/6JZ;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/6JZ;->A01:LX/6JZ;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "device_contact"

    .line 15
    const-string v0, "DEVICE_CONTACT"

    .line 17
    new-instance v10, LX/6JZ;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/6JZ;->A02:LX/6JZ;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "facebook"

    .line 27
    const-string v0, "FACEBOOK"

    .line 29
    new-instance v9, LX/6JZ;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/6JZ;->A03:LX/6JZ;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "gallery"

    .line 39
    const-string v0, "GALLERY"

    .line 41
    new-instance v8, LX/6JZ;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/6JZ;->A04:LX/6JZ;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "instagram"

    .line 51
    const-string v0, "INSTAGRAM"

    .line 53
    new-instance v7, LX/6JZ;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/6JZ;->A05:LX/6JZ;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "meta_ai"

    .line 63
    const-string v0, "META_AI"

    .line 65
    new-instance v6, LX/6JZ;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/6JZ;->A06:LX/6JZ;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "not_applicable"

    .line 75
    const-string v0, "NOT_APPLICABLE"

    .line 77
    new-instance v5, LX/6JZ;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/6JZ;->A07:LX/6JZ;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "restored_prefilled"

    .line 87
    const-string v0, "RESTORED_PREFILLED"

    .line 89
    new-instance v4, LX/6JZ;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/6JZ;->A08:LX/6JZ;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string/jumbo v2, "unknown"

    .line 101
    const-string v0, "UNKNOWN"

    .line 103
    new-instance v1, LX/6JZ;

    .line 105
    invoke-direct {v1, v0, v3, v2}, LX/6JZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v1, LX/6JZ;->A09:LX/6JZ;

    .line 110
    const/16 v0, 0x9

    .line 112
    new-array v0, v0, [LX/6JZ;

    .line 114
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    aput-object v1, v0, v3

    .line 122
    sput-object v0, LX/6JZ;->A00:[LX/6JZ;

    .line 124
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
    iput-object p3, p0, LX/6JZ;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6JZ;
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
    const-class v0, LX/6JZ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6JZ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6JZ;
    .registers 1

    .line 0
    sget-object v0, LX/6JZ;->A00:[LX/6JZ;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6JZ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6JZ;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
