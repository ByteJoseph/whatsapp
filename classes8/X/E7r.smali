.class public final LX/E7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E7r;->A04:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/E7r;->A03:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/E7r;->A02:Ljava/util/List;

    .line 9
    iput-wide p4, p0, LX/E7r;->A01:J

    .line 11
    iput-wide p6, p0, LX/E7r;->A00:J

    .line 13
    const-string v2, "Failed requirement."

    .line 15
    if-eqz p2, :cond_20

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_20

    .line 27
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    if-eqz p3, :cond_31

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-eq v1, v0, :cond_31

    .line 44
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v7, p0, LX/E7r;->A03:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/E7r;->A04:Ljava/util/List;

    .line 4
    if-nez v7, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_47

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 28
    if-gez v1, :cond_23

    .line 30
    invoke-static {}, LX/01j;->A0E()V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/EE6;

    .line 41
    if-eqz v1, :cond_43

    .line 43
    iget-boolean v0, v1, LX/EE6;->A02:Z

    .line 45
    if-nez v0, :cond_41

    .line 47
    iget-boolean v0, v1, LX/EE6;->A02:Z

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_43

    .line 52
    iget-object v1, v1, LX/EE6;->A00:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_43

    .line 56
    const-string v0, "permanent_failure"

    .line 58
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_43

    .line 65
    :cond_41
    :goto_41
    move v1, v3

    .line 66
    goto :goto_10

    .line 67
    :cond_43
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_41

    .line 71
    :cond_47
    return-object v6
.end method
