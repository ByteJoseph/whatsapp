.class public final LX/3Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2w;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v9

    .line 8
    const/16 v0, 0x37

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v8

    .line 14
    const/16 v0, 0x38

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    .line 20
    const/16 v0, 0x16

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    const/16 v0, 0x26

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    const/16 v0, 0x2e

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x7

    .line 44
    new-array v1, v0, [Ljava/lang/Integer;

    .line 46
    invoke-static {v9, v8, v7, v1}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v6, v1, v0

    .line 52
    aput-object v5, v1, v3

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v4, v1, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Pt;->A00:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public DHT(II)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/3Pt;->A00:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "Do not log reportable event through wamoEventLog directly"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method
