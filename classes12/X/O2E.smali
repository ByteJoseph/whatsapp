.class public final enum LX/O2E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/O2E;

.field public static final enum A01:LX/O2E;

.field public static final enum A02:LX/O2E;

.field public static final enum A03:LX/O2E;

.field public static final enum A04:LX/O2E;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/O2E;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/O2E;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/O2E;->A02:LX/O2E;

    .line 10
    const-string v1, "COMPLETE_AND_NO_MORE_MESSAGE_REMAIN_ON_PRIMARY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/O2E;

    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/O2E;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, LX/O2E;->A01:LX/O2E;

    .line 20
    const-string v1, "COMPLETE_ON_DEMAND_SYNC_BUT_MORE_MSG_REMAIN_ON_PRIMARY"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/O2E;

    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/O2E;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, LX/O2E;->A03:LX/O2E;

    .line 30
    const-string v0, "COMPLETE_ON_DEMAND_SYNC_WITH_MORE_MSG_ON_PRIMARY_BUT_NO_ACCESS"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/O2E;

    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/O2E;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v1, LX/O2E;->A04:LX/O2E;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/O2E;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/O2E;->A00:[LX/O2E;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, LX/O2E;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/O2E;
    .registers 2

    .line 0
    if-eqz p0, :cond_16

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/O2E;->A04:LX/O2E;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/O2E;->A03:LX/O2E;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/O2E;->A01:LX/O2E;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/O2E;->A02:LX/O2E;

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2E;
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
    const-class v0, LX/O2E;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2E;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2E;
    .registers 1

    .line 0
    sget-object v0, LX/O2E;->A00:[LX/O2E;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2E;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/O2E;->value:I

    .line 2
    return v0
.end method
