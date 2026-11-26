.class public final LX/UXv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UXv;->A00:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, LX/UXv;->A01:Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/UXv;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, LX/UXv;

    .line 7
    iget-object v1, p1, LX/UXv;->A00:Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LX/UXv;->A00:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p1, LX/UXv;->A01:Ljava/lang/Class;

    .line 19
    iget-object v0, p0, LX/UXv;->A01:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/UXv;->A00:Ljava/lang/Class;

    .line 2
    iget-object v0, p0, LX/UXv;->A01:Ljava/lang/Class;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/UXv;->A01:Ljava/lang/Class;

    .line 2
    iget-object v0, p0, LX/UXv;->A00:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v0, 0x16

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v0, v3}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " with primitive type: "

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
