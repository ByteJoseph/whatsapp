.class public final enum LX/RQs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/RQs;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RQs;

.field public static final enum A03:LX/RQs;

.field public static final enum A04:LX/RQs;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "PROD"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/RQs;

    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/RQs;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v4, LX/RQs;->A03:LX/RQs;

    .line 10
    const-string v1, "PROD_AND_DEV"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/RQs;

    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/RQs;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/RQs;->A04:LX/RQs;

    .line 20
    const-string v2, "PROD_DEV_AND_AWAITING_DELETION"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/RQs;

    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/RQs;-><init>(Ljava/lang/String;II)V

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/RQs;

    .line 31
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    sput-object v0, LX/RQs;->A02:[LX/RQs;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/RQs;->A01:LX/06C;

    .line 42
    invoke-static {}, LX/RQs;->values()[LX/RQs;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/RQs;->A00:[LX/RQs;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RQs;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQs;
    .registers 2

    .line 0
    const-class v0, LX/RQs;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQs;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQs;
    .registers 1

    .line 0
    sget-object v0, LX/RQs;->A02:[LX/RQs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQs;

    .line 8
    return-object v0
.end method
