.class public final enum LX/Dft;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dft;

.field public static final enum A02:LX/Dft;

.field public static final enum A03:LX/Dft;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "NUMERIC"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Dft;

    .line 5
    invoke-direct {v3, v1, v0}, LX/Dft;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/Dft;->A03:LX/Dft;

    .line 10
    const-string v0, "ALPHANUMERIC"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/Dft;

    .line 15
    invoke-direct {v1, v0, v2}, LX/Dft;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v1, LX/Dft;->A02:LX/Dft;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/Dft;

    .line 23
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/Dft;->A01:[LX/Dft;

    .line 28
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Dft;->A00:LX/06C;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dft;
    .registers 2

    .line 0
    const-class v0, LX/Dft;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dft;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dft;
    .registers 1

    .line 0
    sget-object v0, LX/Dft;->A01:[LX/Dft;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dft;

    .line 8
    return-object v0
.end method
