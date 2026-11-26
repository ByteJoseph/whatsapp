.class public final enum LX/O2T;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/O2T;

.field public static final enum A03:LX/O2T;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/O2T;

    .line 4
    invoke-direct {v1}, LX/O2T;-><init>()V

    .line 7
    sput-object v1, LX/O2T;->A03:LX/O2T;

    .line 9
    new-array v0, v0, [LX/O2T;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/O2T;->A02:[LX/O2T;

    .line 15
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/O2T;->A01:LX/06C;

    .line 21
    const-class v0, LX/O2T;

    .line 23
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    const/16 v1, 0x9

    .line 31
    new-instance v0, LX/Nd3;

    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/Nd3;-><init>(Ljava/lang/Integer;LX/0Af;I)V

    .line 36
    sput-object v0, LX/O2T;->A00:LX/UlT;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "DISABLE_CTA"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput v0, p0, LX/O2T;->value:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2T;
    .registers 2

    .line 0
    const-class v0, LX/O2T;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2T;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2T;
    .registers 1

    .line 0
    sget-object v0, LX/O2T;->A02:[LX/O2T;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2T;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/O2T;->value:I

    .line 2
    return v0
.end method
