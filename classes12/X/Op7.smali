.class public final LX/Op7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NO3;

.field public final A01:LX/Ony;


# direct methods
.method public synthetic constructor <init>(LX/NO3;LX/Ony;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Op7;->A01:LX/Ony;

    .line 5
    iput-object p1, p0, LX/Op7;->A00:LX/NO3;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Op7;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    check-cast p1, LX/Op7;

    .line 9
    iget-object v1, p0, LX/Op7;->A01:LX/Ony;

    .line 11
    iget-object v0, p1, LX/Op7;->A01:LX/Ony;

    .line 13
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, p0, LX/Op7;->A00:LX/NO3;

    .line 21
    iget-object v0, p1, LX/Op7;->A00:LX/NO3;

    .line 23
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Op7;->A01:LX/Ony;

    .line 2
    iget-object v0, p0, LX/Op7;->A00:LX/NO3;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/OnP;

    .line 2
    invoke-direct {v2, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    const-string v1, "key"

    .line 7
    iget-object v0, p0, LX/Op7;->A01:LX/Ony;

    .line 9
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "feature"

    .line 14
    iget-object v0, p0, LX/Op7;->A00:LX/NO3;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
