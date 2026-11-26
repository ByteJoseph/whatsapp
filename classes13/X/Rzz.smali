.class public LX/Rzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S00;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/S00;

    .line 5
    invoke-direct {v1}, LX/S00;-><init>()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/S00;->A03:Z

    .line 11
    iput-object v1, p0, LX/Rzz;->A00:LX/S00;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/Rv7;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Rzz;->A03:Ljava/util/ArrayList;

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_69

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_69

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_10

    .line 28
    const-string v0, "ProductDetailsParams cannot be null."

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    new-instance v2, LX/Rv7;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p0, LX/Rzz;->A03:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Rr4;

    .line 48
    iget-object v0, v0, LX/Rr4;->A01:LX/S7f;

    .line 50
    iget-object v1, v0, LX/S7f;->A06:Lorg/json/JSONObject;

    .line 52
    const-string v0, "packageName"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_41
    iput-boolean v4, v2, LX/Rv7;->A05:Z

    .line 67
    iget-object v0, p0, LX/Rzz;->A01:Ljava/lang/String;

    .line 69
    iput-object v0, v2, LX/Rv7;->A02:Ljava/lang/String;

    .line 71
    iget-object v0, p0, LX/Rzz;->A02:Ljava/lang/String;

    .line 73
    iput-object v0, v2, LX/Rv7;->A03:Ljava/lang/String;

    .line 75
    iget-object v0, p0, LX/Rzz;->A00:LX/S00;

    .line 77
    invoke-virtual {v0}, LX/S00;->A00()LX/Rr5;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/Rv7;->A00:LX/Rr5;

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Rv7;->A04:Ljava/util/ArrayList;

    .line 89
    iget-object v0, p0, LX/Rzz;->A03:Ljava/util/ArrayList;

    .line 91
    if-eqz v0, :cond_64

    .line 93
    invoke-static {v0}, LX/QjX;->A00(Ljava/util/List;)LX/QjX;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    iput-object v0, v2, LX/Rv7;->A01:LX/QjX;

    .line 99
    return-object v2

    .line 100
    :cond_64
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 102
    sget-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 104
    goto :goto_61

    .line 105
    :cond_69
    const-string v0, "Details of the products must be provided."

    .line 107
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
