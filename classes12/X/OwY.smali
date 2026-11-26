.class public abstract LX/OwY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ONm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OwY;->A00:LX/ONm;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 0
    check-cast p0, LX/NSU;

    .line 2
    iget-object v6, p0, LX/NSU;->zzc:LX/PAB;

    .line 4
    check-cast p1, LX/NSU;

    .line 6
    iget-object v7, p1, LX/NSU;->zzc:LX/PAB;

    .line 8
    sget-object v1, LX/PAB;->A04:LX/PAB;

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_48

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    iget v8, v6, LX/PAB;->A00:I

    .line 24
    iget v0, v7, LX/PAB;->A00:I

    .line 26
    add-int/2addr v8, v0

    .line 27
    iget-object v0, v6, LX/PAB;->A02:[I

    .line 29
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v7, LX/PAB;->A02:[I

    .line 35
    iget v1, v6, LX/PAB;->A00:I

    .line 37
    iget v0, v7, LX/PAB;->A00:I

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, v6, LX/PAB;->A03:[Ljava/lang/Object;

    .line 45
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v7, LX/PAB;->A03:[Ljava/lang/Object;

    .line 51
    iget v1, v6, LX/PAB;->A00:I

    .line 53
    iget v0, v7, LX/PAB;->A00:I

    .line 55
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v6, LX/PAB;

    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v8, v6, LX/PAB;->A00:I

    .line 66
    iput-object v5, v6, LX/PAB;->A02:[I

    .line 68
    iput-object v3, v6, LX/PAB;->A03:[Ljava/lang/Object;

    .line 70
    iput-boolean v0, v6, LX/PAB;->A01:Z

    .line 72
    :cond_48
    :goto_48
    iput-object v6, p0, LX/NSU;->zzc:LX/PAB;

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_48

    .line 81
    iget-boolean v0, v6, LX/PAB;->A01:Z

    .line 83
    if-eqz v0, :cond_77

    .line 85
    iget v5, v6, LX/PAB;->A00:I

    .line 87
    iget v0, v7, LX/PAB;->A00:I

    .line 89
    add-int/2addr v5, v0

    .line 90
    invoke-static {v6, v5}, LX/PAB;->A01(LX/PAB;I)V

    .line 93
    iget-object v3, v7, LX/PAB;->A02:[I

    .line 95
    iget-object v2, v6, LX/PAB;->A02:[I

    .line 97
    iget v1, v6, LX/PAB;->A00:I

    .line 99
    iget v0, v7, LX/PAB;->A00:I

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v3, v7, LX/PAB;->A03:[Ljava/lang/Object;

    .line 107
    iget-object v2, v6, LX/PAB;->A03:[Ljava/lang/Object;

    .line 109
    iget v1, v6, LX/PAB;->A00:I

    .line 111
    iget v0, v7, LX/PAB;->A00:I

    .line 113
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput v5, v6, LX/PAB;->A00:I

    .line 118
    goto :goto_48

    .line 119
    :cond_77
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
