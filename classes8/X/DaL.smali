.class public final LX/DaL;
.super LX/E2M;
.source ""


# static fields
.field public static final A00:LX/DaL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DaL;

    .line 2
    invoke-direct {v0}, LX/DaL;-><init>()V

    .line 5
    sput-object v0, LX/DaL;->A00:LX/DaL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "variants"

    .line 2
    const v0, 0x7f125893

    .line 5
    invoke-direct {p0, v1, v0}, LX/E2M;-><init>(Ljava/lang/String;I)V

    .line 8
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
    instance-of v0, p1, LX/DaL;

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
    const v0, 0x3bb9ba56

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MockVariantsToneType"

    .line 2
    return-object v0
.end method
