.class public final LX/ETG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ETG;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/ETG;

    .line 3
    invoke-direct {v0, v1}, LX/ETG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sput-object v0, LX/ETG;->A01:LX/ETG;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ETG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ETG;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ETG;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 3
    instance-of v0, p1, LX/ETG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, LX/ETG;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    check-cast p1, LX/ETG;

    .line 12
    iget-object v0, p1, LX/ETG;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ETG;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    return v0
.end method
