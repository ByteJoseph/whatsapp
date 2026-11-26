.class public final LX/OZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OZs;->A00:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, LX/OZs;->A01:Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5c

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_5b

    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    :cond_1f
    iget-object v0, p0, LX/OZs;->A00:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5b

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, LX/N5w;

    .line 63
    if-eqz v0, :cond_33

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-gez v2, :cond_33

    .line 69
    invoke-static {}, LX/01j;->A0D()V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    if-lez v2, :cond_1f

    .line 76
    iget-object v0, p0, LX/OZs;->A00:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-eq v2, v0, :cond_1f

    .line 84
    const-string v0, "Digital Credential Option cannot be used with other credential option."

    .line 86
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    const-string v0, "credentialOptions should not be empty"

    .line 94
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
