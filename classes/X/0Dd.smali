.class public final LX/0Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0De;


# instance fields
.field public final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0De;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Dd;->A00:LX/0De;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Dd;->value:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/0Df;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "Success("

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x29

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0Df;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/0Df;

    .line 6
    iget-object v0, p0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Dd;->value:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, LX/0Dd;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/0Dd;

    .line 8
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

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
    iget-object v0, p0, LX/0Dd;->value:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Dd;->value:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/0Dd;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
