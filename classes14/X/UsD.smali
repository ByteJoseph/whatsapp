.class public LX/UsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/UsD;->A00:I

    .line 5
    iput p4, p0, LX/UsD;->A01:I

    .line 7
    iput-boolean p3, p0, LX/UsD;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/UsD;->A04:Z

    .line 11
    iput-object p2, p0, LX/UsD;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public BwF(LX/UEB;LX/Thy;)Z
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/UsD;->A04:Z

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, LX/UsD;->A02:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_3a

    .line 8
    invoke-virtual {p2}, LX/UFc;->A00()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    :goto_c
    iget-object v0, p2, LX/UFc;->A00:LX/VQC;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    invoke-interface {v0}, LX/VQC;->AgG()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/UFc;

    .line 40
    if-ne v0, p2, :cond_2b

    .line 42
    move v1, v2

    .line 43
    :cond_2b
    if-eqz v6, :cond_37

    .line 45
    invoke-virtual {v0}, LX/UFc;->A00()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1c

    .line 55
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    iget-object v6, p0, LX/UsD;->A02:Ljava/lang/String;

    .line 60
    goto :goto_c

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/UsD;->A03:Z

    .line 65
    sub-int/2addr v2, v1

    .line 66
    if-eqz v0, :cond_46

    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 70
    :cond_46
    iget v1, p0, LX/UsD;->A00:I

    .line 72
    iget v0, p0, LX/UsD;->A01:I

    .line 74
    if-eqz v1, :cond_5b

    .line 76
    sub-int/2addr v2, v0

    .line 77
    rem-int v0, v2, v1

    .line 79
    if-nez v0, :cond_5e

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 90
    move-result v0

    .line 91
    :cond_5b
    if-ne v2, v0, :cond_5e

    .line 93
    :cond_5d
    return v4

    .line 94
    :cond_5e
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/UsD;->A03:Z

    .line 2
    if-eqz v0, :cond_34

    .line 4
    const-string v7, ""

    .line 6
    :goto_6
    iget-boolean v2, p0, LX/UsD;->A04:Z

    .line 8
    iget v0, p0, LX/UsD;->A00:I

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/UsD;->A01:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v2, :cond_2b

    .line 25
    iget-object v2, p0, LX/UsD;->A02:Ljava/lang/String;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v7, v1, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    aput-object v3, v1, v6

    .line 34
    aput-object v2, v1, v4

    .line 36
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 38
    :goto_26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v7, v1, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    aput-object v3, v1, v6

    .line 49
    const-string v0, "nth-%schild(%dn%+d)"

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    const-string v7, "last-"

    .line 54
    goto :goto_6
.end method
