.class public final LX/789;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/789;->value:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/789;->value:I

    .line 2
    instance-of v0, p1, LX/789;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/789;

    .line 8
    iget v0, p1, LX/789;->value:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/789;->value:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/789;->value:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    const-string v0, "None"

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_e

    .line 11
    const-string v0, "Software"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_14

    .line 17
    const-string v0, "Hardware"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_1a

    .line 23
    const-string v0, "Auto"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Unknown"

    .line 28
    return-object v0
.end method
