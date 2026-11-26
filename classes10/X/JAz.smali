.class public final LX/JAz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IDl;


# direct methods
.method public constructor <init>([J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_4d

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    move-result-object v6

    .line 10
    array-length v5, v6

    .line 11
    new-instance v4, LX/IDl;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    if-nez v5, :cond_4a

    .line 18
    sget-object v3, LX/5Ua;->A01:[J

    .line 20
    :goto_14
    iput-object v3, v4, LX/IzF;->A01:[J

    .line 22
    iget v2, v4, LX/IzF;->A00:I

    .line 24
    if-ltz v2, :cond_59

    .line 26
    if-gt v2, v2, :cond_59

    .line 28
    if-eqz v5, :cond_47

    .line 30
    add-int v1, v2, v5

    .line 32
    array-length v0, v3

    .line 33
    if-ge v0, v1, :cond_34

    .line 35
    mul-int/lit8 v0, v0, 0x3

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iput-object v3, v4, LX/IzF;->A01:[J

    .line 52
    :cond_34
    iget v1, v4, LX/IzF;->A00:I

    .line 54
    if-eq v2, v1, :cond_3e

    .line 56
    add-int v0, v5, v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    invoke-static {v6, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v0, v4, LX/IzF;->A00:I

    .line 68
    add-int/2addr v0, v5

    .line 69
    iput v0, v4, LX/IzF;->A00:I

    .line 71
    :cond_47
    :goto_47
    iput-object v4, p0, LX/JAz;->A00:LX/IDl;

    .line 73
    return-void

    .line 74
    :cond_4a
    new-array v3, v5, [J

    .line 76
    goto :goto_14

    .line 77
    :cond_4d
    const/16 v0, 0x10

    .line 79
    new-instance v4, LX/IDl;

    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    new-array v0, v0, [J

    .line 86
    iput-object v0, v4, LX/IzF;->A01:[J

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    const-string v0, ""

    .line 91
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
