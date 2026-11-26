.class public final LX/Mjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0h;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Mjo;->A00:I

    .line 5
    if-ltz p1, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "colorIndex must be non-negative; use participantColorOrNeutral for an absent index"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/Mjo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/Mjo;

    .line 10
    iget v1, p0, LX/Mjo;->A00:I

    .line 12
    iget v0, p1, LX/Mjo;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Mjo;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/Mjo;->A00:I

    .line 2
    const-string v0, "PillParticipantColor(colorIndex="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
