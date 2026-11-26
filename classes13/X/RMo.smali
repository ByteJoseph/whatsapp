.class public final LX/RMo;
.super LX/9re;
.source ""


# static fields
.field public static final A00:LX/RMo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RMo;

    .line 2
    invoke-direct {v0}, LX/RMo;-><init>()V

    .line 5
    sput-object v0, LX/RMo;->A00:LX/RMo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x19

    .line 4
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 7
    move-result-object v6

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v1, v0, [Ljava/lang/Integer;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v2, v1, v0

    .line 19
    aput-object v2, v1, v3

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    move-result-object v5

    .line 26
    const v7, 0x7f080954

    .line 29
    const/4 v8, 0x3

    .line 30
    move-object v3, p0

    .line 31
    move v9, v8

    .line 32
    invoke-direct/range {v3 .. v9}, LX/9re;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/RMo;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x4028fde3

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OneByThree"

    .line 2
    return-object v0
.end method
