.class public final LX/T6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/TC0;


# direct methods
.method public constructor <init>(LX/TC0;Ljava/lang/Object;)V
    .registers 3

    .line 268435456
    iput-object p1, p0, LX/T6f;->A01:LX/TC0;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/T6f;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/TC0;Ljava/util/Map$Entry;)V
    .registers 4

    .line 0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, LX/T6f;->A01:LX/TC0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/T6f;->A00:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1a

    .line 3
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    iget-object v1, p0, LX/T6f;->A00:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_1b

    .line 24
    if-nez v0, :cond_22

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v3

    .line 34
    :cond_22
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6f;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6f;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6f;->A01:LX/TC0;

    .line 2
    invoke-virtual {v0}, LX/TC0;->A04()V

    .line 5
    iget-object v0, p0, LX/T6f;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T6f;->A00:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6f;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null="

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
