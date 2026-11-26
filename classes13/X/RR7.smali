.class public final enum LX/RR7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/RR7;

.field public static final enum A02:LX/RR7;

.field public static final enum A03:LX/RR7;

.field public static final enum A04:LX/RR7;

.field public static final enum A05:LX/RR7;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v7, LX/RR7;

    .line 5
    invoke-direct {v7, v0, v6, v6}, LX/RR7;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/RR7;->A04:LX/RR7;

    .line 10
    const-string v1, "GREEN"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/RR7;

    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/RR7;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, LX/RR7;->A02:LX/RR7;

    .line 20
    const-string v0, "YELLOW"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/RR7;

    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/RR7;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, LX/RR7;->A05:LX/RR7;

    .line 30
    const-string v0, "RED"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/RR7;

    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/RR7;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v1, LX/RR7;->A03:LX/RR7;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/RR7;

    .line 43
    invoke-static {v7, v5, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v3, v0, v4

    .line 48
    aput-object v1, v0, v2

    .line 50
    sput-object v0, LX/RR7;->A01:[LX/RR7;

    .line 52
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/RR7;->A00:Landroid/util/SparseArray;

    .line 58
    invoke-static {}, LX/RR7;->values()[LX/RR7;

    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    :goto_3f
    if-ge v6, v3, :cond_4d

    .line 65
    aget-object v2, v4, v6

    .line 67
    sget-object v1, LX/RR7;->A00:Landroid/util/SparseArray;

    .line 69
    iget v0, v2, LX/RR7;->mValue:I

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_3f

    .line 77
    :cond_4d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, LX/RR7;->mValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RR7;
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
    const-class v0, LX/RR7;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RR7;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RR7;
    .registers 1

    .line 0
    sget-object v0, LX/RR7;->A01:[LX/RR7;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RR7;

    .line 8
    return-object v0
.end method
