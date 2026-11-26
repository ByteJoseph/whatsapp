.class public final enum LX/Bfo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bfo;

.field public static final enum A02:LX/Bfo;

.field public static final enum A03:LX/Bfo;

.field public static final enum A04:LX/Bfo;

.field public static final enum A05:LX/Bfo;


# instance fields
.field public final persistedValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "STARTED"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v6, LX/Bfo;

    .line 6
    invoke-direct {v6, v1, v0, v2}, LX/Bfo;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/Bfo;->A04:LX/Bfo;

    .line 11
    const-string v0, "SUCCESS"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v5, LX/Bfo;

    .line 16
    invoke-direct {v5, v0, v2, v1}, LX/Bfo;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v5, LX/Bfo;->A05:LX/Bfo;

    .line 21
    const-string v0, "FAILURE"

    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/Bfo;

    .line 26
    invoke-direct {v3, v0, v1, v4}, LX/Bfo;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LX/Bfo;->A02:LX/Bfo;

    .line 31
    const-string v2, "SKIPPED_NO_NETWORK"

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/Bfo;

    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/Bfo;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, LX/Bfo;->A03:LX/Bfo;

    .line 41
    new-array v0, v0, [LX/Bfo;

    .line 43
    invoke-static {v6, v5, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v4

    .line 48
    sput-object v0, LX/Bfo;->A01:[LX/Bfo;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Bfo;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Bfo;->persistedValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfo;
    .registers 2

    .line 0
    const-class v0, LX/Bfo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfo;
    .registers 1

    .line 0
    sget-object v0, LX/Bfo;->A01:[LX/Bfo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfo;

    .line 8
    return-object v0
.end method
