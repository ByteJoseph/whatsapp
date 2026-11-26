.class public LX/SHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rl2;

.field public final A01:LX/Rl2;

.field public final A02:LX/Rl2;

.field public final A03:LX/Rl2;

.field public final A04:LX/SMg;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RvI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/RvI;->A05:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/SHj;->A05:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/RvI;->A04:LX/SMg;

    .line 9
    iput-object v0, p0, LX/SHj;->A04:LX/SMg;

    .line 11
    iget-object v0, p1, LX/RvI;->A01:LX/Rl2;

    .line 13
    iput-object v0, p0, LX/SHj;->A02:LX/Rl2;

    .line 15
    iget-object v0, p1, LX/RvI;->A02:LX/Rl2;

    .line 17
    iput-object v0, p0, LX/SHj;->A03:LX/Rl2;

    .line 19
    iget-object v0, p1, LX/RvI;->A00:LX/Rl2;

    .line 21
    iput-object v0, p0, LX/SHj;->A01:LX/Rl2;

    .line 23
    iget-object v0, p1, LX/RvI;->A03:LX/Rl2;

    .line 25
    iput-object v0, p0, LX/SHj;->A00:LX/Rl2;

    .line 27
    return-void
.end method

.method public static A00([II)I
    .registers 7

    .line 0
    array-length v4, p0

    .line 1
    const v3, 0x7fffffff

    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 8
    :goto_8
    if-ge v2, v4, :cond_15

    .line 10
    aget v0, p0, v2

    .line 12
    if-ltz v0, :cond_12

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    if-ne v1, v3, :cond_18

    .line 23
    return p1

    .line 24
    :cond_18
    return v1
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/SHj;->A05:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ":"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_14
    iget-object v1, p0, LX/SHj;->A04:LX/SMg;

    .line 22
    if-eqz v1, :cond_24

    .line 24
    const-string v0, "//"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, LX/SMg;->A01()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_24
    iget-object v0, p0, LX/SHj;->A02:LX/Rl2;

    .line 38
    iget-object v1, v0, LX/Rl2;->A00:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_31
    iget-object v0, p0, LX/SHj;->A03:LX/Rl2;

    .line 51
    const-string v1, "<REDACTED>"

    .line 53
    if-eqz v0, :cond_47

    .line 55
    iget-object v0, v0, LX/Rl2;->A00:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_47

    .line 63
    const/16 v0, 0x3f

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_47
    iget-object v0, p0, LX/SHj;->A01:LX/Rl2;

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    iget-object v0, v0, LX/Rl2;->A00:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5b

    .line 83
    const/16 v0, 0x23

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SHj;->A01()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
