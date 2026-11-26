.class public final enum LX/O1k;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QS8;


# static fields
.field public static final synthetic A00:[LX/O1k;

.field public static final enum A01:LX/O1k;

.field public static final enum A02:LX/O1k;


# instance fields
.field public final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v0, "SOURCE_UNKNOWN"

    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/O1k;

    .line 5
    invoke-direct {v11, v0, v12, v12}, LX/O1k;-><init>(Ljava/lang/String;II)V

    .line 8
    const-string v0, "BITMAP"

    .line 10
    const/4 v10, 0x1

    .line 11
    new-instance v9, LX/O1k;

    .line 13
    invoke-direct {v9, v0, v10, v10}, LX/O1k;-><init>(Ljava/lang/String;II)V

    .line 16
    sput-object v9, LX/O1k;->A01:LX/O1k;

    .line 18
    const-string v0, "BYTEARRAY"

    .line 20
    const/4 v8, 0x2

    .line 21
    new-instance v7, LX/O1k;

    .line 23
    invoke-direct {v7, v0, v8, v8}, LX/O1k;-><init>(Ljava/lang/String;II)V

    .line 26
    sput-object v7, LX/O1k;->A02:LX/O1k;

    .line 28
    const-string v0, "BYTEBUFFER"

    .line 30
    const/4 v6, 0x3

    .line 31
    new-instance v5, LX/O1k;

    .line 33
    invoke-direct {v5, v0, v6, v6}, LX/O1k;-><init>(Ljava/lang/String;II)V

    .line 36
    const-string v0, "FILEPATH"

    .line 38
    const/4 v4, 0x4

    .line 39
    new-instance v3, LX/O1k;

    .line 41
    invoke-direct {v3, v0, v4, v4}, LX/O1k;-><init>(Ljava/lang/String;II)V

    .line 44
    const-string v0, "ANDROID_MEDIA_IMAGE"

    .line 46
    const/4 v2, 0x5

    .line 47
    new-instance v1, LX/O1k;

    .line 49
    invoke-direct {v1, v0, v2, v2}, LX/O1k;-><init>(Ljava/lang/String;II)V

    .line 52
    const/4 v0, 0x6

    .line 53
    new-array v0, v0, [LX/O1k;

    .line 55
    aput-object v11, v0, v12

    .line 57
    aput-object v9, v0, v10

    .line 59
    aput-object v7, v0, v8

    .line 61
    aput-object v5, v0, v6

    .line 63
    aput-object v3, v0, v4

    .line 65
    aput-object v1, v0, v2

    .line 67
    sput-object v0, LX/O1k;->A00:[LX/O1k;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1k;->zzh:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1k;
    .registers 1

    .line 0
    sget-object v0, LX/O1k;->A00:[LX/O1k;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1k;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1k;->zzh:I

    .line 2
    return v0
.end method
