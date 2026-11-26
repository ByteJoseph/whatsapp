.class public final enum LX/O2l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/O2l;

.field public static final enum A03:LX/O2l;

.field public static final enum A04:LX/O2l;

.field public static final enum A05:LX/O2l;

.field public static final enum A06:LX/O2l;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "None"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/O2l;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/O2l;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/O2l;->A04:LX/O2l;

    .line 10
    const-string v1, "Scheduled"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/O2l;

    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/O2l;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, LX/O2l;->A06:LX/O2l;

    .line 20
    const-string v0, "Privacy"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/O2l;

    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/O2l;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, LX/O2l;->A05:LX/O2l;

    .line 30
    const-string v0, "Lightweight"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/O2l;

    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/O2l;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v1, LX/O2l;->A03:LX/O2l;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/O2l;

    .line 43
    invoke-static {v6, v5, v3, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/O2l;->A02:[LX/O2l;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/O2l;->A01:LX/06C;

    .line 56
    const-class v0, LX/O2l;

    .line 58
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    new-instance v0, LX/Nd3;

    .line 66
    invoke-direct {v0, v6, v1, v2, v4}, LX/Nd3;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 69
    sput-object v0, LX/O2l;->A00:LX/UlT;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O2l;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2l;
    .registers 2

    .line 0
    const-class v0, LX/O2l;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2l;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2l;
    .registers 1

    .line 0
    sget-object v0, LX/O2l;->A02:[LX/O2l;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2l;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/O2l;->value:I

    .line 2
    return v0
.end method
