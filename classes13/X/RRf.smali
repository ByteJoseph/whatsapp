.class public final enum LX/RRf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/RRf;

.field public static final enum A02:LX/RRf;

.field public static final enum A03:LX/RRf;

.field public static final enum A04:LX/RRf;

.field public static final enum A05:LX/RRf;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "NOT_CACHED"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/RRf;

    .line 5
    invoke-direct {v7, v0, v5, v5, v0}, LX/RRf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    sput-object v7, LX/RRf;->A04:LX/RRf;

    .line 10
    const-string v1, "CACHED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/RRf;

    .line 15
    invoke-direct {v6, v1, v0, v0, v1}, LX/RRf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    sput-object v6, LX/RRf;->A02:LX/RRf;

    .line 20
    const-string v1, "SEMI_CACHED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/RRf;

    .line 25
    invoke-direct {v4, v1, v0, v0, v1}, LX/RRf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    sput-object v4, LX/RRf;->A05:LX/RRf;

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v0, "NOT_APPLY"

    .line 34
    new-instance v1, LX/RRf;

    .line 36
    invoke-direct {v1, v0, v3, v2, v0}, LX/RRf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    sput-object v1, LX/RRf;->A03:LX/RRf;

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [LX/RRf;

    .line 44
    invoke-static {v7, v6, v4, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    aput-object v1, v0, v3

    .line 49
    sput-object v0, LX/RRf;->A01:[LX/RRf;

    .line 51
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/RRf;->A00:Landroid/util/SparseArray;

    .line 57
    invoke-static {}, LX/RRf;->values()[LX/RRf;

    .line 60
    move-result-object v4

    .line 61
    array-length v3, v4

    .line 62
    :goto_3e
    if-ge v5, v3, :cond_4c

    .line 64
    aget-object v2, v4, v5

    .line 66
    sget-object v1, LX/RRf;->A00:Landroid/util/SparseArray;

    .line 68
    iget v0, v2, LX/RRf;->mValue:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRf;->mValue:I

    .line 5
    iput-object p4, p0, LX/RRf;->mName:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRf;
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
    const-class v0, LX/RRf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRf;
    .registers 1

    .line 0
    sget-object v0, LX/RRf;->A01:[LX/RRf;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRf;

    .line 8
    return-object v0
.end method
