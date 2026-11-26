.class public final enum LX/LhQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhQ;

.field public static final enum A02:LX/LhQ;

.field public static final enum A03:LX/LhQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "EMOJI"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/LhQ;

    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/LhQ;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v3, LX/LhQ;->A02:LX/LhQ;

    .line 10
    const-string v0, "RECENT_STICKERS"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/LhQ;

    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/LhQ;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LX/LhQ;->A03:LX/LhQ;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/LhQ;

    .line 23
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/LhQ;->A01:[LX/LhQ;

    .line 28
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/LhQ;->A00:LX/06C;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LhQ;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhQ;
    .registers 2

    .line 0
    const-class v0, LX/LhQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhQ;
    .registers 1

    .line 0
    sget-object v0, LX/LhQ;->A01:[LX/LhQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhQ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    const-string v0, "RECENT_STICKERS"

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    const-string v0, "EMOJI"

    .line 20
    return-object v0
.end method
