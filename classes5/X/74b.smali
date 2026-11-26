.class public final LX/74b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10082

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/74b;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x1e88

    .line 3
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/6yD;

    .line 24
    iget-object v1, v0, LX/6yD;->A01:Ljava/lang/String;

    .line 26
    const-string v0, "survey_canonical"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 34
    :goto_22
    check-cast v3, LX/6yD;

    .line 36
    if-eqz v3, :cond_5d

    .line 38
    instance-of v0, v3, LX/65O;

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    check-cast v3, LX/65O;

    .line 44
    iget-object v0, v3, LX/65O;->A01:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/7Sz;

    .line 52
    if-eqz v2, :cond_5d

    .line 54
    :cond_36
    iget-object v0, p0, LX/74b;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7Md;

    .line 62
    iget-object v1, v0, LX/7Md;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, LX/6yE;

    .line 66
    invoke-direct {v0, p1, v2}, LX/6yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    iget-object v2, v3, LX/6yD;->A00:LX/7Sz;

    .line 76
    if-nez v2, :cond_36

    .line 78
    iget-object v0, v3, LX/6yD;->A01:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, ": override entry has no helper"

    .line 86
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    goto :goto_22

    .line 93
    :cond_5d
    return v4
.end method
