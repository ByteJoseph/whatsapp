.class public final LX/JJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JJk;->A00:Ljava/lang/String;

    .line 9
    const/16 v0, 0x3d

    .line 11
    invoke-static {p1, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/JJk;->A06:I

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ltz v0, :cond_18

    .line 20
    invoke-static {v1, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX/JJk;->A02:Ljava/lang/String;

    .line 33
    const/16 v0, 0x25

    .line 35
    invoke-static {p1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v0, :cond_79

    .line 42
    sget-object v1, LX/JAM;->A01:Ljava/util/Set;

    .line 44
    instance-of v0, v1, Ljava/util/Collection;

    .line 46
    if-eqz v0, :cond_5d

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5d

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :goto_37
    iput-boolean v0, p0, LX/JJk;->A05:Z

    .line 57
    iget v0, p0, LX/JJk;->A06:I

    .line 59
    if-gez v0, :cond_54

    .line 61
    const-string v1, ""

    .line 63
    :goto_3f
    iput-object v1, p0, LX/JJk;->A01:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iput-object v0, p0, LX/JJk;->A03:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_51

    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_51
    iput-boolean v4, p0, LX/JJk;->A04:Z

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v1, p0, LX/JJk;->A00:Ljava/lang/String;

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_3f

    .line 93
    :cond_5d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_36

    .line 103
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/JJk;->A02:Ljava/lang/String;

    .line 109
    invoke-static {v2, v1, v5}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_61

    .line 115
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_61

    .line 121
    :cond_79
    const/4 v0, 0x1

    .line 122
    goto :goto_37
.end method
