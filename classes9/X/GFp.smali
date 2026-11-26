.class public final enum LX/GFp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFp;

.field public static final enum A02:LX/GFp;

.field public static final enum A03:LX/GFp;

.field public static final enum A04:LX/GFp;


# instance fields
.field public final serverValue:Ljava/lang/String;

.field public final wamValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v1, "ADVERTISER_LABEL"

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, LX/GFp;

    .line 8
    invoke-direct {v5, v1, v0, v2, v3}, LX/GFp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v5, LX/GFp;->A02:LX/GFp;

    .line 13
    const-string v1, "paid_for_by"

    .line 15
    const-string v0, "PAID_FOR_BY"

    .line 17
    new-instance v4, LX/GFp;

    .line 19
    invoke-direct {v4, v0, v2, v6, v1}, LX/GFp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    sput-object v4, LX/GFp;->A04:LX/GFp;

    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v2, "more_options"

    .line 27
    const-string v0, "MORE_OPTIONS"

    .line 29
    new-instance v1, LX/GFp;

    .line 31
    invoke-direct {v1, v0, v6, v3, v2}, LX/GFp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    sput-object v1, LX/GFp;->A03:LX/GFp;

    .line 36
    new-array v0, v3, [LX/GFp;

    .line 38
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    sput-object v0, LX/GFp;->A01:[LX/GFp;

    .line 43
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/GFp;->A00:LX/06C;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GFp;->wamValue:I

    .line 5
    iput-object p4, p0, LX/GFp;->serverValue:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFp;
    .registers 2

    .line 0
    const-class v0, LX/GFp;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFp;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFp;
    .registers 1

    .line 0
    sget-object v0, LX/GFp;->A01:[LX/GFp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFp;

    .line 8
    return-object v0
.end method
