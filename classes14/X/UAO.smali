.class public final enum LX/UAO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAO;

.field public static final enum A01:LX/UAO;

.field public static final enum A02:LX/UAO;

.field public static final enum A03:LX/UAO;

.field public static final enum A04:LX/UAO;


# instance fields
.field public final zzjk:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "SCALAR"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/UAO;

    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/UAO;-><init>(Ljava/lang/String;IZ)V

    .line 8
    sput-object v7, LX/UAO;->A01:LX/UAO;

    .line 10
    const-string v0, "VECTOR"

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/UAO;

    .line 15
    invoke-direct {v5, v0, v6, v6}, LX/UAO;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v5, LX/UAO;->A02:LX/UAO;

    .line 20
    const-string v0, "PACKED_VECTOR"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/UAO;

    .line 25
    invoke-direct {v3, v0, v4, v6}, LX/UAO;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v3, LX/UAO;->A03:LX/UAO;

    .line 30
    const-string v0, "MAP"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/UAO;

    .line 35
    invoke-direct {v1, v0, v2, v8}, LX/UAO;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v1, LX/UAO;->A04:LX/UAO;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/UAO;

    .line 43
    aput-object v7, v0, v8

    .line 45
    aput-object v5, v0, v6

    .line 47
    aput-object v3, v0, v4

    .line 49
    aput-object v1, v0, v2

    .line 51
    sput-object v0, LX/UAO;->A00:[LX/UAO;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/UAO;->zzjk:Z

    .line 5
    return-void
.end method

.method public static values()[LX/UAO;
    .registers 1

    .line 0
    sget-object v0, LX/UAO;->A00:[LX/UAO;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAO;

    .line 8
    return-object v0
.end method
