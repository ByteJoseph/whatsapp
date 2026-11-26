.class public final LX/OnS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O1g;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/OaK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/OaK;->A00:LX/O1g;

    .line 5
    iput-object v0, p0, LX/OnS;->A00:LX/O1g;

    .line 7
    iget-object v0, p1, LX/OaK;->A01:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/OnS;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1e

    .line 3
    instance-of v0, p1, LX/OnS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/OnS;

    .line 10
    iget-object v1, p0, LX/OnS;->A00:LX/O1g;

    .line 12
    iget-object v0, p1, LX/OnS;->A00:LX/O1g;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/OnS;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/OnS;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/OnS;->A00:LX/O1g;

    .line 2
    iget-object v0, p0, LX/OnS;->A01:Ljava/lang/Integer;

    .line 4
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
