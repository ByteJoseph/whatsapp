.class public final LX/0vS;
.super LX/0pZ;
.source ""


# static fields
.field public static final A00:LX/0vS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0vS;

    .line 2
    invoke-direct {v0}, LX/0vS;-><init>()V

    .line 5
    sput-object v0, LX/0vS;->A00:LX/0vS;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const v3, 0x7f125db8

    .line 3
    const v2, 0x7f15019f

    .line 6
    const-string v1, "Royal-Blue@Minimal"

    .line 8
    const-string v0, "Minimal Royal Blue"

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0pZ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
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
    instance-of v0, p1, LX/0vS;

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
    const v0, 0x4142ae1d

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MinimalRoyalBlue"

    .line 2
    return-object v0
.end method
