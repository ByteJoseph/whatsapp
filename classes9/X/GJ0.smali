.class public final enum LX/GJ0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GJ0;

.field public static final enum A01:LX/GJ0;

.field public static final enum A02:LX/GJ0;

.field public static final enum A03:LX/GJ0;

.field public static final enum A04:LX/GJ0;

.field public static final enum A05:LX/GJ0;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/GJ0;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/GJ0;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/GJ0;->A05:LX/GJ0;

    .line 10
    const-string v1, "EVENT_EDIT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/GJ0;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/GJ0;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/GJ0;->A01:LX/GJ0;

    .line 20
    const-string v1, "MESSAGE_EDIT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/GJ0;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/GJ0;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/GJ0;->A02:LX/GJ0;

    .line 30
    const-string v1, "POLL_EDIT"

    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-instance v3, LX/GJ0;

    .line 36
    invoke-direct {v3, v1, v0, v4}, LX/GJ0;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, LX/GJ0;->A04:LX/GJ0;

    .line 41
    const-string v2, "POLL_ADD_OPTION"

    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v1, LX/GJ0;

    .line 46
    invoke-direct {v1, v2, v4, v0}, LX/GJ0;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v1, LX/GJ0;->A03:LX/GJ0;

    .line 51
    new-array v0, v0, [LX/GJ0;

    .line 53
    invoke-static {v7, v6, v5, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v4

    .line 58
    sput-object v0, LX/GJ0;->A00:[LX/GJ0;

    .line 60
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
    iput p3, p0, LX/GJ0;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/GJ0;
    .registers 2

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_19

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_16

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_13

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/GJ0;->A03:LX/GJ0;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/GJ0;->A04:LX/GJ0;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/GJ0;->A02:LX/GJ0;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/GJ0;->A01:LX/GJ0;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/GJ0;->A05:LX/GJ0;

    .line 30
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJ0;
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
    const-class v0, LX/GJ0;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJ0;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJ0;
    .registers 1

    .line 0
    sget-object v0, LX/GJ0;->A00:[LX/GJ0;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJ0;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GJ0;->value:I

    .line 2
    return v0
.end method
