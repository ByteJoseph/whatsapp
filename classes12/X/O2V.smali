.class public final enum LX/O2V;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/O2V;

.field public static final enum A03:LX/O2V;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v4, LX/O2V;

    .line 3
    invoke-direct {v4}, LX/O2V;-><init>()V

    .line 6
    sput-object v4, LX/O2V;->A03:LX/O2V;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/O2V;

    .line 11
    aput-object v4, v0, v1

    .line 13
    sput-object v0, LX/O2V;->A02:[LX/O2V;

    .line 15
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/O2V;->A01:LX/06C;

    .line 21
    const-class v0, LX/O2V;

    .line 23
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    const/16 v1, 0xf

    .line 31
    new-instance v0, LX/Nd3;

    .line 33
    invoke-direct {v0, v4, v2, v3, v1}, LX/Nd3;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 36
    sput-object v0, LX/O2V;->A00:LX/UlT;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "BR_PAY_PRIVACY_POLICY"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput v0, p0, LX/O2V;->value:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2V;
    .registers 2

    .line 0
    const-class v0, LX/O2V;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2V;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2V;
    .registers 1

    .line 0
    sget-object v0, LX/O2V;->A02:[LX/O2V;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2V;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/O2V;->value:I

    .line 2
    return v0
.end method
