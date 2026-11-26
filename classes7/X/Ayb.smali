.class public final LX/Ayb;
.super LX/Bha;
.source ""


# instance fields
.field public final A00:LX/AxA;


# direct methods
.method public constructor <init>(LX/AxA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ayb;->A00:LX/AxA;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Ayb;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/Ayb;->A00:LX/AxA;

    .line 6
    check-cast p1, LX/Ayb;

    .line 8
    iget-object v0, p1, LX/Ayb;->A00:LX/AxA;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ayb;->A00:LX/AxA;

    .line 2
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AddCallResult(SuccessCallSessionLegacy)"

    .line 2
    return-object v0
.end method
