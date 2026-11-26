.class public final enum LX/9Io;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9Io;

.field public static final enum A02:LX/9Io;

.field public static final enum A03:LX/9Io;

.field public static final enum A04:LX/9Io;

.field public static final enum A05:LX/9Io;

.field public static final enum A06:LX/9Io;


# instance fields
.field public final messageRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f12492a

    .line 4
    const-string v0, "SAVED"

    .line 6
    new-instance v7, LX/9Io;

    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/9Io;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v7, LX/9Io;->A05:LX/9Io;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f124927

    .line 17
    const-string v0, "DELETED"

    .line 19
    new-instance v6, LX/9Io;

    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/9Io;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v6, LX/9Io;->A02:LX/9Io;

    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f124929

    .line 30
    const-string v0, "SAVE_ERROR"

    .line 32
    new-instance v5, LX/9Io;

    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/9Io;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, LX/9Io;->A06:LX/9Io;

    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x7f124926

    .line 43
    const-string v0, "DELETE_ERROR"

    .line 45
    new-instance v4, LX/9Io;

    .line 47
    invoke-direct {v4, v0, v2, v1}, LX/9Io;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, LX/9Io;->A03:LX/9Io;

    .line 52
    const/4 v3, 0x4

    .line 53
    const v2, 0x7f124928

    .line 56
    const-string v0, "LOAD_ERROR"

    .line 58
    new-instance v1, LX/9Io;

    .line 60
    invoke-direct {v1, v0, v3, v2}, LX/9Io;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v1, LX/9Io;->A04:LX/9Io;

    .line 65
    const/4 v0, 0x5

    .line 66
    new-array v0, v0, [LX/9Io;

    .line 68
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    aput-object v1, v0, v3

    .line 73
    sput-object v0, LX/9Io;->A01:[LX/9Io;

    .line 75
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/9Io;->A00:LX/06C;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9Io;->messageRes:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Io;
    .registers 2

    .line 0
    const-class v0, LX/9Io;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Io;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Io;
    .registers 1

    .line 0
    sget-object v0, LX/9Io;->A01:[LX/9Io;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Io;

    .line 8
    return-object v0
.end method
