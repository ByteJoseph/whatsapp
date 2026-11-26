.class public LX/S2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2M;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/S2M;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/S2M;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    check-cast p1, LX/S2M;

    .line 6
    iget-object v1, p1, LX/S2M;->A00:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/S2M;->A00:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v1, p1, LX/S2M;->A01:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/S2M;->A01:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_1a

    .line 22
    if-nez v0, :cond_23

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    goto :goto_18

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S2M;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S2M;->A01:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method
