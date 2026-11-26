.class public final enum LX/LhP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LhP;

.field public static final enum A01:LX/LhP;

.field public static final enum A02:LX/LhP;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ".json"

    .line 3
    const-string v0, "JSON"

    .line 5
    new-instance v4, LX/LhP;

    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/LhP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v4, LX/LhP;->A01:LX/LhP;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, ".zip"

    .line 15
    const-string v0, "ZIP"

    .line 17
    new-instance v1, LX/LhP;

    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/LhP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v1, LX/LhP;->A02:LX/LhP;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/LhP;

    .line 27
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    sput-object v0, LX/LhP;->A00:[LX/LhP;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/LhP;->extension:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhP;
    .registers 2

    .line 0
    const-class v0, LX/LhP;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhP;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhP;
    .registers 1

    .line 0
    sget-object v0, LX/LhP;->A00:[LX/LhP;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhP;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LhP;->extension:Ljava/lang/String;

    .line 2
    return-object v0
.end method
