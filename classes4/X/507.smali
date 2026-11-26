.class public final LX/507;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MI;


# instance fields
.field public final A00:I

.field public final A01:LX/4NC;


# direct methods
.method public constructor <init>(LX/4NC;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/507;->A01:LX/4NC;

    .line 5
    iput p2, p0, LX/507;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/507;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/507;

    .line 10
    iget-object v1, p0, LX/507;->A01:LX/4NC;

    .line 12
    iget-object v0, p1, LX/507;->A01:LX/4NC;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/507;->A00:I

    .line 18
    iget v0, p1, LX/507;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/507;->A01:LX/4NC;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/507;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/507;->A01:LX/4NC;

    .line 2
    iget v2, p0, LX/507;->A00:I

    .line 4
    const-string v0, "Loading(status="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", extraGuestCount="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
