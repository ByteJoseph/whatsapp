.class public abstract enum LX/LfV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LfV;

.field public static final enum A02:LX/LfV;

.field public static final enum A03:LX/LfV;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/LMw;

    .line 2
    invoke-direct {v3}, LX/LMw;-><init>()V

    .line 5
    sput-object v3, LX/LfV;->A03:LX/LfV;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v1, LX/LMv;

    .line 10
    invoke-direct {v1}, LX/LMv;-><init>()V

    .line 13
    sput-object v1, LX/LfV;->A02:LX/LfV;

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [LX/LfV;

    .line 18
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    sput-object v0, LX/LfV;->A01:[LX/LfV;

    .line 23
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/LfV;->A00:LX/06C;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
