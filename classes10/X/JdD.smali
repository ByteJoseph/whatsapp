.class public final LX/JdD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ug;


# direct methods
.method public synthetic constructor <init>(LX/5Ug;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JdD;->A00:LX/5Ug;

    .line 5
    return-void
.end method

.method public static final A00(LX/5Ug;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    instance-of v0, v3, LX/IDo;

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    check-cast v3, LX/IDo;

    .line 14
    iget v0, v3, LX/JVY;->A00:I

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const-string v1, "List is empty."

    .line 20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {v3, v0}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v0}, LX/IDo;->A03(I)Ljava/lang/Object;

    .line 35
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 37
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, v3, LX/JVY;->A00:I

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {p0, v4}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    iget v1, v3, LX/JVY;->A00:I

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_3c

    .line 52
    iget-object v1, v3, LX/JVY;->A01:[Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object v0, v1, v0

    .line 57
    invoke-virtual {p0, v4, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-object v2

    .line 61
    :cond_3d
    invoke-virtual {p0, v4}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/JdD;->A00:LX/5Ug;

    .line 2
    instance-of v0, p1, LX/JdD;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/JdD;

    .line 8
    iget-object v0, p1, LX/JdD;->A00:LX/5Ug;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JdD;->A00:LX/5Ug;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/JdD;->A00:LX/5Ug;

    .line 2
    const-string v0, "MultiValueMap(map="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
