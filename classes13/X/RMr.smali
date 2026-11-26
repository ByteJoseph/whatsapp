.class public final LX/RMr;
.super LX/9re;
.source ""


# static fields
.field public static final A00:LX/RMr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RMr;

    .line 2
    invoke-direct {v0}, LX/RMr;-><init>()V

    .line 5
    sput-object v0, LX/RMr;->A00:LX/RMr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1c

    .line 4
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    new-array v1, v0, [Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    const v6, 0x7f080956

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v8}, LX/9re;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 32
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
    instance-of v0, p1, LX/RMr;

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
    const v0, -0x2a472c55

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TwoByTwo"

    .line 2
    return-object v0
.end method
