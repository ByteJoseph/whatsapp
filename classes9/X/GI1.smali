.class public final enum LX/GI1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GI1;

.field public static final enum A01:LX/GI1;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/GI1;

    .line 4
    invoke-direct {v1}, LX/GI1;-><init>()V

    .line 7
    sput-object v1, LX/GI1;->A01:LX/GI1;

    .line 9
    new-array v0, v0, [LX/GI1;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/GI1;->A00:[LX/GI1;

    .line 15
    return-void
.end method

.method public constructor <init>()V
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
    const-string v2, "QUESTION_ANSWER"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput v0, p0, LX/GI1;->value:I

    .line 9
    return-void
.end method

.method public static forNumber(I)LX/GI1;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_5
    sget-object v0, LX/GI1;->A01:LX/GI1;

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/GI1;
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
    const-class v0, LX/GI1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GI1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GI1;
    .registers 1

    .line 0
    sget-object v0, LX/GI1;->A00:[LX/GI1;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GI1;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GI1;->value:I

    .line 2
    return v0
.end method
