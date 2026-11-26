.class public final enum LX/NzX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/NzX;

.field public static final enum A02:LX/NzX;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const-string v0, "DEFAULT"

    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v12, LX/NzX;

    .line 5
    invoke-direct {v12, v0, v13, v13}, LX/NzX;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v12, LX/NzX;->A02:LX/NzX;

    .line 10
    const-string v0, "UNMETERED_ONLY"

    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v10, LX/NzX;

    .line 15
    invoke-direct {v10, v0, v11, v11}, LX/NzX;-><init>(Ljava/lang/String;II)V

    .line 18
    const-string v0, "UNMETERED_OR_DAILY"

    .line 20
    const/4 v9, 0x2

    .line 21
    new-instance v8, LX/NzX;

    .line 23
    invoke-direct {v8, v0, v9, v9}, LX/NzX;-><init>(Ljava/lang/String;II)V

    .line 26
    const-string v0, "FAST_IF_RADIO_AWAKE"

    .line 28
    const/4 v7, 0x3

    .line 29
    new-instance v6, LX/NzX;

    .line 31
    invoke-direct {v6, v0, v7, v7}, LX/NzX;-><init>(Ljava/lang/String;II)V

    .line 34
    const-string v0, "NEVER"

    .line 36
    const/4 v5, 0x4

    .line 37
    new-instance v4, LX/NzX;

    .line 39
    invoke-direct {v4, v0, v5, v5}, LX/NzX;-><init>(Ljava/lang/String;II)V

    .line 42
    const-string v0, "UNRECOGNIZED"

    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v2, -0x1

    .line 46
    new-instance v1, LX/NzX;

    .line 48
    invoke-direct {v1, v0, v3, v2}, LX/NzX;-><init>(Ljava/lang/String;II)V

    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [LX/NzX;

    .line 54
    aput-object v12, v0, v13

    .line 56
    aput-object v10, v0, v11

    .line 58
    aput-object v8, v0, v9

    .line 60
    aput-object v6, v0, v7

    .line 62
    aput-object v4, v0, v5

    .line 64
    aput-object v1, v0, v3

    .line 66
    sput-object v0, LX/NzX;->A01:[LX/NzX;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    .line 70
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 73
    sput-object v0, LX/NzX;->A00:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/NzX;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NzX;
    .registers 2

    .line 0
    const-class v0, LX/NzX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NzX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/NzX;
    .registers 1

    .line 0
    sget-object v0, LX/NzX;->A01:[LX/NzX;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NzX;

    .line 8
    return-object v0
.end method
