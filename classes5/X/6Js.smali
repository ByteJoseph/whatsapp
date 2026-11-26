.class public final enum LX/6Js;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/6Js;

.field public static final enum A01:LX/6Js;

.field public static final enum A02:LX/6Js;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "GREGORIAN"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/6Js;

    .line 6
    invoke-direct {v3, v1, v0, v4}, LX/6Js;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v3, LX/6Js;->A01:LX/6Js;

    .line 11
    const-string v2, "SOLAR_HIJRI"

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/6Js;

    .line 16
    invoke-direct {v1, v2, v4, v0}, LX/6Js;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LX/6Js;->A02:LX/6Js;

    .line 21
    new-array v0, v0, [LX/6Js;

    .line 23
    invoke-static {v3, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/6Js;->A00:[LX/6Js;

    .line 28
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
    iput p3, p0, LX/6Js;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/6Js;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    sget-object v0, LX/6Js;->A02:LX/6Js;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/6Js;->A01:LX/6Js;

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Js;
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
    const-class v0, LX/6Js;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Js;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Js;
    .registers 1

    .line 0
    sget-object v0, LX/6Js;->A00:[LX/6Js;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Js;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/6Js;->value:I

    .line 2
    return v0
.end method
