.class public final enum LX/Dip;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dip;

.field public static final enum A02:LX/Dip;

.field public static final enum A03:LX/Dip;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Dip;

    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/Dip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v3, LX/Dip;->A03:LX/Dip;

    .line 10
    const-string v0, "REVOKED"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/Dip;

    .line 15
    invoke-direct {v1, v0, v2, v0}, LX/Dip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v1, LX/Dip;->A02:LX/Dip;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/Dip;

    .line 23
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/Dip;->A01:[LX/Dip;

    .line 28
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Dip;->A00:LX/06C;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Dip;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dip;
    .registers 2

    .line 0
    const-class v0, LX/Dip;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dip;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dip;
    .registers 1

    .line 0
    sget-object v0, LX/Dip;->A01:[LX/Dip;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dip;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dip;->serverValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
