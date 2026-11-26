.class public final enum LX/1ok;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/1ok;

.field public static final enum A01:LX/1ok;

.field public static final enum A02:LX/1ok;

.field public static final enum A03:LX/1ok;

.field public static final enum A04:LX/1ok;

.field public static final enum A05:LX/1ok;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "WHATSAPP"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/1ok;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/1ok;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/1ok;->A04:LX/1ok;

    .line 10
    const-string v1, "MESSENGER"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/1ok;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/1ok;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/1ok;->A03:LX/1ok;

    .line 20
    const-string v1, "INTEROP"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/1ok;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/1ok;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/1ok;->A01:LX/1ok;

    .line 30
    const-string v1, "INTEROP_MSGR"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/1ok;

    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/1ok;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, LX/1ok;->A02:LX/1ok;

    .line 40
    const-string v0, "WHATSAPP_LID"

    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/1ok;

    .line 45
    invoke-direct {v2, v0, v3, v3}, LX/1ok;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v2, LX/1ok;->A05:LX/1ok;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [LX/1ok;

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v7, v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v6, v1, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v5, v1, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v1, v0

    .line 65
    aput-object v2, v1, v3

    .line 67
    sput-object v1, LX/1ok;->A00:[LX/1ok;

    .line 69
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
    iput p3, p0, LX/1ok;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/1ok;
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
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_13

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/1ok;->A05:LX/1ok;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/1ok;->A02:LX/1ok;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/1ok;->A01:LX/1ok;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/1ok;->A03:LX/1ok;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/1ok;->A04:LX/1ok;

    .line 30
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ok;
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
    const-class v0, LX/1ok;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ok;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ok;
    .registers 1

    .line 0
    sget-object v0, LX/1ok;->A00:[LX/1ok;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ok;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/1ok;->value:I

    .line 2
    return v0
.end method
