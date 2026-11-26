.class public LX/Txr;
.super LX/Uhw;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Txr;->A00:Ljava/lang/Class;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/Txr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/Txr;

    .line 10
    iget-object v1, p0, LX/Txr;->A00:Ljava/lang/Class;

    .line 12
    iget-object v0, p1, LX/Txr;->A00:Ljava/lang/Class;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    if-nez v0, :cond_16

    .line 25
    :cond_19
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Txr;->A00:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
