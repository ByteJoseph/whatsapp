.class public final enum LX/1za;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1za;

.field public static final enum A02:LX/1za;

.field public static final enum A03:LX/1za;

.field public static final enum A04:LX/1za;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "NONE"

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v6, LX/1za;

    .line 6
    invoke-direct {v6, v0, v2, v1}, LX/1za;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/1za;->A03:LX/1za;

    .line 11
    const-string v0, "ONE_TO_ONE"

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v5, LX/1za;

    .line 16
    invoke-direct {v5, v0, v1, v2}, LX/1za;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v5, LX/1za;->A04:LX/1za;

    .line 21
    const-string v0, "GROUP"

    .line 23
    const/4 v4, 0x2

    .line 24
    new-instance v3, LX/1za;

    .line 26
    invoke-direct {v3, v0, v4, v1}, LX/1za;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LX/1za;->A02:LX/1za;

    .line 31
    const-string v0, "ADHOC"

    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v1, LX/1za;

    .line 36
    invoke-direct {v1, v0, v2, v4}, LX/1za;-><init>(Ljava/lang/String;II)V

    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [LX/1za;

    .line 42
    invoke-static {v6, v5, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    aput-object v3, v0, v4

    .line 47
    aput-object v1, v0, v2

    .line 49
    sput-object v0, LX/1za;->A01:[LX/1za;

    .line 51
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1za;->A00:LX/06C;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1za;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1za;
    .registers 2

    .line 0
    const-class v0, LX/1za;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1za;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1za;
    .registers 1

    .line 0
    sget-object v0, LX/1za;->A01:[LX/1za;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1za;

    .line 8
    return-object v0
.end method
