.class public final enum LX/O2f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/O2f;

.field public static final enum A03:LX/O2f;

.field public static final enum A04:LX/O2f;

.field public static final enum A05:LX/O2f;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "PLATFORM_DEFAULT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/O2f;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/O2f;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/O2f;->A04:LX/O2f;

    .line 10
    const-string v0, "NESTED"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/O2f;

    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/O2f;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/O2f;->A03:LX/O2f;

    .line 20
    const-string v0, "UNNESTED"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/O2f;

    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/O2f;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v1, LX/O2f;->A05:LX/O2f;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/O2f;

    .line 33
    invoke-static {v5, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    aput-object v1, v0, v2

    .line 38
    sput-object v0, LX/O2f;->A02:[LX/O2f;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/O2f;->A01:LX/06C;

    .line 46
    const-class v0, LX/O2f;

    .line 48
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    const/4 v1, 0x7

    .line 55
    new-instance v0, LX/Nd3;

    .line 57
    invoke-direct {v0, v5, v2, v3, v1}, LX/Nd3;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 60
    sput-object v0, LX/O2f;->A00:LX/UlT;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O2f;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2f;
    .registers 2

    .line 0
    const-class v0, LX/O2f;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2f;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2f;
    .registers 1

    .line 0
    sget-object v0, LX/O2f;->A02:[LX/O2f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2f;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/O2f;->value:I

    .line 2
    return v0
.end method
