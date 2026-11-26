.class public final LX/JLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/util/List;[B)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JLo;->A00:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/JLo;->A01:[B

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    const-string v0, "No chips to pin"

    .line 21
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    array-length v1, p2

    .line 27
    const/16 v0, 0x20

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "host_data is not 32 bytes"

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JLo;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    :goto_8
    const-string v0, "HatchCvmChipPins(chips="

    .line 10
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    goto :goto_8
.end method
