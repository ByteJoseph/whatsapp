.class public final enum LX/6IV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6IV;

.field public static final enum A01:LX/6IV;

.field public static final enum A02:LX/6IV;

.field public static final enum A03:LX/6IV;

.field public static final enum A04:LX/6IV;


# instance fields
.field public final mString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "top_left"

    .line 4
    const-string v0, "TOP_LEFT"

    .line 6
    new-instance v6, LX/6IV;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/6IV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v6, LX/6IV;->A03:LX/6IV;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "top_right"

    .line 17
    const-string v0, "TOP_RIGHT"

    .line 19
    new-instance v5, LX/6IV;

    .line 21
    invoke-direct {v5, v0, v2, v1}, LX/6IV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v5, LX/6IV;->A04:LX/6IV;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "bottom_left"

    .line 29
    const-string v0, "BOTTOM_LEFT"

    .line 31
    new-instance v4, LX/6IV;

    .line 33
    invoke-direct {v4, v0, v2, v1}, LX/6IV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v4, LX/6IV;->A01:LX/6IV;

    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "bottom_right"

    .line 41
    const-string v0, "BOTTOM_RIGHT"

    .line 43
    new-instance v1, LX/6IV;

    .line 45
    invoke-direct {v1, v0, v3, v2}, LX/6IV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v1, LX/6IV;->A02:LX/6IV;

    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [LX/6IV;

    .line 53
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v3

    .line 58
    sput-object v0, LX/6IV;->A00:[LX/6IV;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6IV;->mString:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6IV;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/6IV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6IV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6IV;
    .registers 1

    .line 0
    sget-object v0, LX/6IV;->A00:[LX/6IV;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6IV;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6IV;->mString:Ljava/lang/String;

    .line 2
    return-object v0
.end method
