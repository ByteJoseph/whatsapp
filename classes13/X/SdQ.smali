.class public LX/SdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/SdQ;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public BRB()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SdQ;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/SdQ;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/SdQ;

    .line 10
    iget-object v1, p0, LX/SdQ;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SdQ;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SdQ;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SdQ;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
