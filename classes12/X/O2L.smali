.class public final enum LX/O2L;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/O2L;

.field public static final enum A01:LX/O2L;

.field public static final enum A02:LX/O2L;

.field public static final enum A03:LX/O2L;

.field public static final enum A04:LX/O2L;

.field public static final enum A05:LX/O2L;

.field public static final enum A06:LX/O2L;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "VAULT_ENCRYPTION_METHOD_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/O2L;

    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/O2L;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v8, LX/O2L;->A06:LX/O2L;

    .line 10
    const-string v1, "PASSKEY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/O2L;

    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/O2L;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v7, LX/O2L;->A02:LX/O2L;

    .line 20
    const-string v1, "PASSWORD"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/O2L;

    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/O2L;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v6, LX/O2L;->A03:LX/O2L;

    .line 30
    const-string v1, "ENCRYPTION_KEY"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/O2L;

    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/O2L;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v5, LX/O2L;->A01:LX/O2L;

    .line 40
    const-string v1, "UNENCRYPTED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/O2L;

    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/O2L;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, LX/O2L;->A04:LX/O2L;

    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v0, "UNRECOGNIZED"

    .line 54
    new-instance v1, LX/O2L;

    .line 56
    invoke-direct {v1, v0, v3, v2}, LX/O2L;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v1, LX/O2L;->A05:LX/O2L;

    .line 61
    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [LX/O2L;

    .line 64
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    sput-object v0, LX/O2L;->A00:[LX/O2L;

    .line 72
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
    iput p3, p0, LX/O2L;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/O2L;
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
    sget-object v0, LX/O2L;->A04:LX/O2L;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/O2L;->A01:LX/O2L;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/O2L;->A03:LX/O2L;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/O2L;->A02:LX/O2L;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/O2L;->A06:LX/O2L;

    .line 30
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2L;
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
    const-class v0, LX/O2L;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2L;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2L;
    .registers 1

    .line 0
    sget-object v0, LX/O2L;->A00:[LX/O2L;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2L;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/O2L;->A05:LX/O2L;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/O2L;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 9
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
