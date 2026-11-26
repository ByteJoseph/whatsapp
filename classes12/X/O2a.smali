.class public final enum LX/O2a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/O2a;

.field public static final enum A03:LX/O2a;

.field public static final enum A04:LX/O2a;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "SET"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/O2a;

    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/O2a;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v4, LX/O2a;->A04:LX/O2a;

    .line 10
    const-string v0, "REMOVE"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/O2a;

    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/O2a;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LX/O2a;->A03:LX/O2a;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/O2a;

    .line 23
    invoke-static {v4, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/O2a;->A02:[LX/O2a;

    .line 28
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/O2a;->A01:LX/06C;

    .line 34
    const-class v0, LX/O2a;

    .line 36
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    const/16 v1, 0x13

    .line 44
    new-instance v0, LX/Nd3;

    .line 46
    invoke-direct {v0, v4, v2, v3, v1}, LX/Nd3;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 49
    sput-object v0, LX/O2a;->A00:LX/UlT;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O2a;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2a;
    .registers 2

    .line 0
    const-class v0, LX/O2a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2a;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2a;
    .registers 1

    .line 0
    sget-object v0, LX/O2a;->A02:[LX/O2a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2a;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/O2a;->value:I

    .line 2
    return v0
.end method
