.class public final enum LX/UAJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAJ;

.field public static final enum A01:LX/UAJ;

.field public static final enum A02:LX/UAJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "IEEE_P1363"

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/UAJ;

    .line 5
    invoke-direct {v3, v0, v4}, LX/UAJ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/UAJ;->A01:LX/UAJ;

    .line 10
    const-string v0, "DER"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/UAJ;

    .line 15
    invoke-direct {v1, v0, v2}, LX/UAJ;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v1, LX/UAJ;->A02:LX/UAJ;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/UAJ;

    .line 23
    aput-object v3, v0, v4

    .line 25
    aput-object v1, v0, v2

    .line 27
    sput-object v0, LX/UAJ;->A00:[LX/UAJ;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/UAJ;
    .registers 1

    .line 0
    sget-object v0, LX/UAJ;->A00:[LX/UAJ;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAJ;

    .line 8
    return-object v0
.end method
