.class public final LX/BVD;
.super LX/BhH;
.source ""


# static fields
.field public static final A00:LX/BVD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BVD;

    .line 2
    invoke-direct {v0}, LX/BVD;-><init>()V

    .line 5
    sput-object v0, LX/BVD;->A00:LX/BVD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BhH;-><init>()V

    .line 3
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
    instance-of v0, p1, LX/BVD;

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

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Input text is empty"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x4bf1e4db  # 3.1705526E7f

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EmptyText"

    .line 2
    return-object v0
.end method
