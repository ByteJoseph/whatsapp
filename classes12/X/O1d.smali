.class public final enum LX/O1d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QS1;


# static fields
.field public static final synthetic A00:[LX/O1d;

.field public static final enum A01:LX/O1d;


# instance fields
.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "MODALITY_TYPE_UNKNOWN"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/O1d;

    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/O1d;-><init>(Ljava/lang/String;II)V

    .line 8
    const-string v0, "MODALITY_TYPE_TEXT"

    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v3, LX/O1d;

    .line 13
    invoke-direct {v3, v0, v4, v4}, LX/O1d;-><init>(Ljava/lang/String;II)V

    .line 16
    sput-object v3, LX/O1d;->A01:LX/O1d;

    .line 18
    const-string v0, "MODALITY_TYPE_IMAGE"

    .line 20
    const/4 v2, 0x2

    .line 21
    new-instance v1, LX/O1d;

    .line 23
    invoke-direct {v1, v0, v2, v2}, LX/O1d;-><init>(Ljava/lang/String;II)V

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [LX/O1d;

    .line 29
    aput-object v5, v0, v6

    .line 31
    aput-object v3, v0, v4

    .line 33
    aput-object v1, v0, v2

    .line 35
    sput-object v0, LX/O1d;->A00:[LX/O1d;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1d;->zze:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1d;
    .registers 1

    .line 0
    sget-object v0, LX/O1d;->A00:[LX/O1d;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1d;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1d;->zze:I

    .line 2
    return v0
.end method
