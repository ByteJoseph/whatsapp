.class public final LX/Evq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Evq;->A00:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Evq;->A01:LX/08s;

    .line 15
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_51

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Evq;->A00:Lcom/google/common/base/Optional;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FL2;

    .line 28
    invoke-interface {v0}, LX/FL2;->Abh()Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v5, v0

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/E4a;

    .line 60
    iget v2, v3, LX/E4a;->A02:I

    .line 62
    if-eq v2, v7, :cond_47

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v2, v0, :cond_47

    .line 67
    const/4 v1, 0x5

    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne v2, v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    :cond_48
    iget-wide v1, v3, LX/E4a;->A04:J

    .line 74
    if-eqz v0, :cond_30

    .line 76
    cmp-long v0, v1, v5

    .line 78
    if-lez v0, :cond_30

    .line 80
    return v7

    .line 81
    :cond_51
    return v8
.end method
