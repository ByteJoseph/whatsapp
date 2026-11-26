.class public final enum LX/Bfn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bfn;

.field public static final enum A02:LX/Bfn;

.field public static final enum A03:LX/Bfn;

.field public static final enum A04:LX/Bfn;

.field public static final enum A05:LX/Bfn;


# instance fields
.field public final pluralRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f100345

    .line 4
    const-string v0, "VOICE"

    .line 6
    new-instance v6, LX/Bfn;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/Bfn;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v6, LX/Bfn;->A05:LX/Bfn;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f100343

    .line 17
    const-string v0, "POLL"

    .line 19
    new-instance v5, LX/Bfn;

    .line 21
    invoke-direct {v5, v0, v2, v1}, LX/Bfn;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v5, LX/Bfn;->A03:LX/Bfn;

    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f100342

    .line 30
    const-string v0, "PHOTO"

    .line 32
    new-instance v4, LX/Bfn;

    .line 34
    invoke-direct {v4, v0, v2, v1}, LX/Bfn;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v4, LX/Bfn;->A02:LX/Bfn;

    .line 39
    const/4 v3, 0x3

    .line 40
    const v2, 0x7f100344

    .line 43
    const-string v0, "VIDEO"

    .line 45
    new-instance v1, LX/Bfn;

    .line 47
    invoke-direct {v1, v0, v3, v2}, LX/Bfn;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v1, LX/Bfn;->A04:LX/Bfn;

    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [LX/Bfn;

    .line 55
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    aput-object v1, v0, v3

    .line 60
    sput-object v0, LX/Bfn;->A01:[LX/Bfn;

    .line 62
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Bfn;->A00:LX/06C;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Bfn;->pluralRes:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfn;
    .registers 2

    .line 0
    const-class v0, LX/Bfn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfn;
    .registers 1

    .line 0
    sget-object v0, LX/Bfn;->A01:[LX/Bfn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfn;

    .line 8
    return-object v0
.end method
