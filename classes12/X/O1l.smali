.class public final enum LX/O1l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QS8;


# static fields
.field public static final synthetic A00:[LX/O1l;

.field public static final enum A01:LX/O1l;

.field public static final enum A02:LX/O1l;

.field public static final enum A03:LX/O1l;


# instance fields
.field public final zzl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const-string v1, "UNKNOWN_FORMAT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/O1l;

    .line 5
    invoke-direct {v15, v1, v0, v0}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/O1l;->A01:LX/O1l;

    .line 10
    const-string v1, "NV16"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, LX/O1l;

    .line 15
    invoke-direct {v14, v1, v0, v0}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 18
    const-string v1, "NV21"

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v13, LX/O1l;

    .line 23
    invoke-direct {v13, v1, v0, v0}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 26
    sput-object v13, LX/O1l;->A02:LX/O1l;

    .line 28
    const-string v1, "YV12"

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v12, LX/O1l;

    .line 33
    invoke-direct {v12, v1, v0, v0}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 36
    const-string v0, "YUV_420_888"

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v10, 0x7

    .line 40
    new-instance v9, LX/O1l;

    .line 42
    invoke-direct {v9, v0, v11, v10}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 45
    const-string v0, "JPEG"

    .line 47
    const/4 v8, 0x5

    .line 48
    const/16 v7, 0x8

    .line 50
    new-instance v6, LX/O1l;

    .line 52
    invoke-direct {v6, v0, v8, v7}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 55
    const-string v0, "BITMAP"

    .line 57
    const/16 v20, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    new-instance v5, LX/O1l;

    .line 62
    invoke-direct {v5, v0, v1, v11}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v5, LX/O1l;->A03:LX/O1l;

    .line 67
    const/16 v19, 0x1

    .line 69
    const-string v0, "CM_SAMPLE_BUFFER_REF"

    .line 71
    new-instance v4, LX/O1l;

    .line 73
    invoke-direct {v4, v0, v10, v8}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 76
    const/16 v18, 0x2

    .line 78
    const-string v0, "UI_IMAGE"

    .line 80
    new-instance v3, LX/O1l;

    .line 82
    invoke-direct {v3, v0, v7, v1}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 85
    const/16 v17, 0x6

    .line 87
    const-string v0, "CV_PIXEL_BUFFER_REF"

    .line 89
    const/16 v16, 0x3

    .line 91
    const/16 v2, 0x9

    .line 93
    new-instance v1, LX/O1l;

    .line 95
    invoke-direct {v1, v0, v2, v2}, LX/O1l;-><init>(Ljava/lang/String;II)V

    .line 98
    const/16 v0, 0xa

    .line 100
    new-array v0, v0, [LX/O1l;

    .line 102
    aput-object v15, v0, v20

    .line 104
    aput-object v14, v0, v19

    .line 106
    aput-object v13, v0, v18

    .line 108
    aput-object v12, v0, v16

    .line 110
    aput-object v9, v0, v11

    .line 112
    aput-object v6, v0, v8

    .line 114
    aput-object v5, v0, v17

    .line 116
    aput-object v4, v0, v10

    .line 118
    aput-object v3, v0, v7

    .line 120
    aput-object v1, v0, v2

    .line 122
    sput-object v0, LX/O1l;->A00:[LX/O1l;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1l;->zzl:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1l;
    .registers 1

    .line 0
    sget-object v0, LX/O1l;->A00:[LX/O1l;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1l;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1l;->zzl:I

    .line 2
    return v0
.end method
