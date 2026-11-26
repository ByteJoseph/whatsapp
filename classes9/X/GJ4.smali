.class public final enum LX/GJ4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GJ4;

.field public static final enum A01:LX/GJ4;

.field public static final enum A02:LX/GJ4;

.field public static final enum A03:LX/GJ4;

.field public static final enum A04:LX/GJ4;

.field public static final enum A05:LX/GJ4;

.field public static final enum A06:LX/GJ4;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "IMAGE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/GJ4;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/GJ4;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/GJ4;->A03:LX/GJ4;

    .line 10
    const-string v1, "VIDEO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/GJ4;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/GJ4;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/GJ4;->A06:LX/GJ4;

    .line 20
    const-string v1, "GIF"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/GJ4;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/GJ4;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/GJ4;->A02:LX/GJ4;

    .line 30
    const-string v1, "AUDIO"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/GJ4;

    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/GJ4;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, LX/GJ4;->A01:LX/GJ4;

    .line 40
    const-string v1, "TEXT"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/GJ4;

    .line 45
    invoke-direct {v3, v1, v0, v0}, LX/GJ4;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v3, LX/GJ4;->A05:LX/GJ4;

    .line 50
    const-string v2, "MUSIC_STANDALONE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/GJ4;

    .line 55
    invoke-direct {v1, v2, v0, v0}, LX/GJ4;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v1, LX/GJ4;->A04:LX/GJ4;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/GJ4;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    sput-object v0, LX/GJ4;->A00:[LX/GJ4;

    .line 71
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
    iput p3, p0, LX/GJ4;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/GJ4;
    .registers 1

    .line 0
    invoke-static {p0}, LX/FP6;->A08(I)LX/GJ4;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJ4;
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
    const-class v0, LX/GJ4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJ4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJ4;
    .registers 1

    .line 0
    sget-object v0, LX/GJ4;->A00:[LX/GJ4;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJ4;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GJ4;->value:I

    .line 2
    return v0
.end method
