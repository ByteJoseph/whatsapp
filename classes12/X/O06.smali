.class public final enum LX/O06;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/Omt;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;

.field public static final A03:LX/00q;

.field public static final synthetic A04:LX/06C;

.field public static final synthetic A05:[LX/O06;

.field public static final enum A06:LX/O06;

.field public static final enum A07:LX/O06;

.field public static final enum A08:LX/O06;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "UNENCRYPTED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/O06;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/O06;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/O06;->A08:LX/O06;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0xe

    .line 13
    const-string v0, "CRYPT14"

    .line 15
    new-instance v4, LX/O06;

    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/O06;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v4, LX/O06;->A06:LX/O06;

    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v2, 0xf

    .line 25
    const-string v0, "CRYPT15"

    .line 27
    new-instance v1, LX/O06;

    .line 29
    invoke-direct {v1, v0, v3, v2}, LX/O06;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v1, LX/O06;->A07:LX/O06;

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/O06;

    .line 37
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    sput-object v0, LX/O06;->A05:[LX/O06;

    .line 42
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/O06;->A04:LX/06C;

    .line 48
    new-instance v0, LX/Omt;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    sput-object v0, LX/O06;->A00:LX/Omt;

    .line 55
    const/16 v0, 0x30

    .line 57
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/O06;->A01:LX/00q;

    .line 63
    const/16 v0, 0x31

    .line 65
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/O06;->A02:LX/00q;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/O06;->A03:LX/00q;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O06;->version:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O06;
    .registers 2

    .line 0
    const-class v0, LX/O06;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O06;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O06;
    .registers 1

    .line 0
    sget-object v0, LX/O06;->A05:[LX/O06;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O06;

    .line 8
    return-object v0
.end method
