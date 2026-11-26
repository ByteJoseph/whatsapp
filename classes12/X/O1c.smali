.class public final enum LX/O1c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VNc;


# static fields
.field public static final synthetic A00:[LX/O1c;

.field public static final enum A01:LX/O1c;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "DEFAULT"

    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/O1c;

    .line 5
    invoke-direct {v9, v0, v10, v10}, LX/O1c;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/O1c;->A01:LX/O1c;

    .line 10
    const-string v0, "UNMETERED_ONLY"

    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/O1c;

    .line 15
    invoke-direct {v7, v0, v8, v8}, LX/O1c;-><init>(Ljava/lang/String;II)V

    .line 18
    const-string v0, "UNMETERED_OR_DAILY"

    .line 20
    const/4 v6, 0x2

    .line 21
    new-instance v5, LX/O1c;

    .line 23
    invoke-direct {v5, v0, v6, v6}, LX/O1c;-><init>(Ljava/lang/String;II)V

    .line 26
    const-string v0, "FAST_IF_RADIO_AWAKE"

    .line 28
    const/4 v4, 0x3

    .line 29
    new-instance v3, LX/O1c;

    .line 31
    invoke-direct {v3, v0, v4, v4}, LX/O1c;-><init>(Ljava/lang/String;II)V

    .line 34
    const-string v0, "NEVER"

    .line 36
    const/4 v2, 0x4

    .line 37
    new-instance v1, LX/O1c;

    .line 39
    invoke-direct {v1, v0, v2, v2}, LX/O1c;-><init>(Ljava/lang/String;II)V

    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [LX/O1c;

    .line 45
    aput-object v9, v0, v10

    .line 47
    aput-object v7, v0, v8

    .line 49
    aput-object v5, v0, v6

    .line 51
    aput-object v3, v0, v4

    .line 53
    aput-object v1, v0, v2

    .line 55
    sput-object v0, LX/O1c;->A00:[LX/O1c;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1c;->value:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1c;
    .registers 1

    .line 0
    sget-object v0, LX/O1c;->A00:[LX/O1c;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1c;

    .line 8
    return-object v0
.end method
