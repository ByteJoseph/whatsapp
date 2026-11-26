.class public final enum LX/6GX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6GX;

.field public static final enum A02:LX/6GX;

.field public static final enum A03:LX/6GX;

.field public static final enum A04:LX/6GX;


# instance fields
.field public final iconName:LX/6JI;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/6JI;->A07:LX/6JI;

    .line 3
    const-string v0, "INSTAGRAM"

    .line 5
    new-instance v5, LX/6GX;

    .line 7
    invoke-direct {v5, v1, v0, v2}, LX/6GX;-><init>(LX/6JI;Ljava/lang/String;I)V

    .line 10
    sput-object v5, LX/6GX;->A03:LX/6GX;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v1, LX/6JI;->A05:LX/6JI;

    .line 15
    const-string v0, "FACEBOOK"

    .line 17
    new-instance v4, LX/6GX;

    .line 19
    invoke-direct {v4, v1, v0, v2}, LX/6GX;-><init>(LX/6JI;Ljava/lang/String;I)V

    .line 22
    sput-object v4, LX/6GX;->A02:LX/6GX;

    .line 24
    const/4 v3, 0x2

    .line 25
    sget-object v2, LX/6JI;->A09:LX/6JI;

    .line 27
    const-string v0, "THREADS"

    .line 29
    new-instance v1, LX/6GX;

    .line 31
    invoke-direct {v1, v2, v0, v3}, LX/6GX;-><init>(LX/6JI;Ljava/lang/String;I)V

    .line 34
    sput-object v1, LX/6GX;->A04:LX/6GX;

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/6GX;

    .line 39
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    sput-object v0, LX/6GX;->A01:[LX/6GX;

    .line 44
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/6GX;->A00:LX/06C;

    .line 50
    return-void
.end method

.method public constructor <init>(LX/6JI;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/6GX;->iconName:LX/6JI;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6GX;
    .registers 2

    .line 0
    const-class v0, LX/6GX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6GX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6GX;
    .registers 1

    .line 0
    sget-object v0, LX/6GX;->A01:[LX/6GX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6GX;

    .line 8
    return-object v0
.end method
