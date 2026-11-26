.class public final enum LX/Nzs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Nzs;

.field public static final enum A02:LX/Nzs;

.field public static final enum A03:LX/Nzs;

.field public static final enum A04:LX/Nzs;

.field public static final enum A05:LX/Nzs;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "unset_or_unrecognized_enum_value"

    .line 4
    const-string v0, "UNSPECIFIED"

    .line 6
    new-instance v6, LX/Nzs;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/Nzs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v6, LX/Nzs;->A02:LX/Nzs;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "will_be_deleted"

    .line 17
    const-string v0, "WILL_BE_DELETED"

    .line 19
    new-instance v5, LX/Nzs;

    .line 21
    invoke-direct {v5, v0, v2, v1}, LX/Nzs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v5, LX/Nzs;->A04:LX/Nzs;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "will_be_replaced"

    .line 30
    const-string v0, "WILL_BE_REPLACED"

    .line 32
    new-instance v4, LX/Nzs;

    .line 34
    invoke-direct {v4, v0, v2, v1}, LX/Nzs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v4, LX/Nzs;->A05:LX/Nzs;

    .line 39
    const/4 v3, 0x3

    .line 40
    const-string/jumbo v2, "will_be_created_client"

    .line 43
    const-string v0, "WILL_BE_CREATED"

    .line 45
    new-instance v1, LX/Nzs;

    .line 47
    invoke-direct {v1, v0, v3, v2}, LX/Nzs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v1, LX/Nzs;->A03:LX/Nzs;

    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [LX/Nzs;

    .line 55
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    aput-object v1, v0, v3

    .line 60
    sput-object v0, LX/Nzs;->A01:[LX/Nzs;

    .line 62
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Nzs;->A00:LX/06C;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Nzs;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Nzs;
    .registers 2

    .line 0
    const-class v0, LX/Nzs;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nzs;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Nzs;
    .registers 1

    .line 0
    sget-object v0, LX/Nzs;->A01:[LX/Nzs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Nzs;

    .line 8
    return-object v0
.end method
