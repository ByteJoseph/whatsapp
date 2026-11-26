.class public final LX/RMs;
.super LX/9re;
.source ""


# static fields
.field public static final A00:LX/RMs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RMs;

    .line 2
    invoke-direct {v0}, LX/RMs;-><init>()V

    .line 5
    sput-object v0, LX/RMs;->A00:LX/RMs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 0
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1d

    .line 4
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 7
    move-result-object v7

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v10, 0x3

    .line 19
    new-array v0, v10, [Ljava/lang/Integer;

    .line 21
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    invoke-static {v3, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    move-result-object v6

    .line 28
    const v8, 0x7f080955

    .line 31
    const/4 v9, 0x5

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v4 .. v10}, LX/9re;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 36
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
    instance-of v0, p1, LX/RMs;

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
    const v0, -0x9032870

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TwoOneTwo"

    .line 2
    return-object v0
.end method
