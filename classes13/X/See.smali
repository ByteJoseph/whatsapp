.class public final LX/See;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRq;


# instance fields
.field public final A00:LX/SHV;


# direct methods
.method public constructor <init>(LX/SHV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/See;->A00:LX/SHV;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AgY()LX/Qxx;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aph(Ljava/lang/String;JI)J
    .registers 7

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public Api(I)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public Apj(ILjava/lang/String;)J
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast p1, LX/See;

    .line 11
    iget-object v1, p0, LX/See;->A00:LX/SHV;

    .line 13
    iget-object v0, p1, LX/See;->A00:LX/SHV;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/See;->A00:LX/SHV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
