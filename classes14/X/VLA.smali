.class public LX/VLA;
.super LX/VKD;
.source ""

# interfaces
.implements Ljava/security/Principal;


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
