.class public final LX/PQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/PQd;

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/PQd;

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
