.class public final enum LX/O1n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QSA;


# static fields
.field public static final synthetic A00:[LX/O1n;

.field public static final enum A01:LX/O1n;

.field public static final enum A02:LX/O1n;

.field public static final enum A03:LX/O1n;


# instance fields
.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "FORMAT_UNKNOWN"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/O1n;

    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/O1n;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/O1n;->A01:LX/O1n;

    .line 10
    const-string v0, "FORMAT_JPEG"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/O1n;

    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/O1n;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/O1n;->A02:LX/O1n;

    .line 20
    const-string v0, "FORMAT_PDF"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/O1n;

    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/O1n;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v1, LX/O1n;->A03:LX/O1n;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/O1n;

    .line 33
    aput-object v5, v0, v6

    .line 35
    aput-object v3, v0, v4

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, LX/O1n;->A00:[LX/O1n;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1n;->zze:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1n;
    .registers 1

    .line 0
    sget-object v0, LX/O1n;->A00:[LX/O1n;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1n;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1n;->zze:I

    .line 2
    return v0
.end method
