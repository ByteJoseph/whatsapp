.class public final enum LX/6Gj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Gj;

.field public static final enum A02:LX/6Gj;

.field public static final enum A03:LX/6Gj;

.field public static final enum A04:LX/6Gj;

.field public static final enum A05:LX/6Gj;


# instance fields
.field public final flag:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v2, "UP"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v6, LX/6Gj;

    .line 6
    invoke-direct {v6, v2, v0, v1}, LX/6Gj;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/6Gj;->A05:LX/6Gj;

    .line 11
    const-string v0, "DOWN"

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v5, LX/6Gj;

    .line 16
    invoke-direct {v5, v0, v1, v2}, LX/6Gj;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v5, LX/6Gj;->A02:LX/6Gj;

    .line 21
    const-string v1, "LEFT"

    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v4, LX/6Gj;

    .line 26
    invoke-direct {v4, v1, v2, v0}, LX/6Gj;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v4, LX/6Gj;->A03:LX/6Gj;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/16 v2, 0x8

    .line 34
    const-string v0, "RIGHT"

    .line 36
    new-instance v1, LX/6Gj;

    .line 38
    invoke-direct {v1, v0, v3, v2}, LX/6Gj;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v1, LX/6Gj;->A04:LX/6Gj;

    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [LX/6Gj;

    .line 46
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    aput-object v1, v0, v3

    .line 51
    sput-object v0, LX/6Gj;->A01:[LX/6Gj;

    .line 53
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/6Gj;->A00:LX/06C;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6Gj;->flag:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gj;
    .registers 2

    .line 0
    const-class v0, LX/6Gj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gj;
    .registers 1

    .line 0
    sget-object v0, LX/6Gj;->A01:[LX/6Gj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gj;

    .line 8
    return-object v0
.end method
