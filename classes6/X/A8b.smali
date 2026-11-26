.class public final LX/A8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aob;


# static fields
.field public static final A00:LX/A8b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A8b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A8b;->A00:LX/A8b;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BHR()LX/Aht;
    .registers 2

    .line 0
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aht;

    .line 8
    return-object v0
.end method

.method public synthetic BIw()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bpo()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bpv(LX/Aob;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/A8a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    instance-of v0, p1, LX/A8Y;

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/A8b;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public synthetic getItems()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x35e25c8e

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Loading"

    .line 2
    return-object v0
.end method
