.class public final LX/EiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHT;


# instance fields
.field public final A00:LX/Bj5;


# direct methods
.method public constructor <init>(LX/Bj5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EiE;->A00:LX/Bj5;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/EiE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/EiE;

    .line 10
    iget-object v1, p0, LX/EiE;->A00:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/EiE;->A00:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x61f9de14

    .line 3
    iget-object v0, p0, LX/EiE;->A00:LX/Bj5;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const v1, 0x7f080f6c

    .line 3
    iget-object v2, p0, LX/EiE;->A00:LX/Bj5;

    .line 5
    const-string v0, "ReturnCall(iconRes="

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", description="

    .line 13
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
