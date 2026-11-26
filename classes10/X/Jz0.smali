.class public LX/Jz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kik;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Jz0;->$t:I

    .line 2
    iput-object p1, p0, LX/Jz0;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Jz0;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Jz0;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final Bg9(LX/QbW;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Jz0;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/Jz0;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/0uT;

    .line 12
    invoke-virtual {v4}, LX/0uT;->A00()V

    .line 15
    iget-object v0, p0, LX/Jz0;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0rq;

    .line 19
    iget-object v1, v0, LX/0rq;->A05:LX/0rG;

    .line 21
    iget-object v0, p1, LX/QbW;->A00:Lcom/facebook/pando/Summary;

    .line 23
    invoke-virtual {v1, v0}, LX/0rG;->A03(LX/TKd;)Lorg/json/JSONArray;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p1, LX/QbW;->A01:Ljava/lang/Object;

    .line 29
    new-instance v2, LX/QbG;

    .line 31
    invoke-direct {v2, v0, v3}, LX/QbG;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3b

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/EVM;

    .line 43
    invoke-direct {v1, v0, v3, v5}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 46
    :goto_2e
    iget-boolean v0, v2, LX/QbG;->A02:Z

    .line 48
    invoke-virtual {v4, v1, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 51
    iget-object v0, p0, LX/Jz0;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/IAw;

    .line 55
    invoke-virtual {v0, v2}, LX/IAw;->CVU(LX/QbG;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_2e

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, p0, LX/Jz0;->A02:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/0rq;

    .line 69
    iget-object v1, v0, LX/0rq;->A05:LX/0rG;

    .line 71
    iget-object v0, p1, LX/QbW;->A00:Lcom/facebook/pando/Summary;

    .line 73
    invoke-virtual {v1, v0}, LX/0rG;->A03(LX/TKd;)Lorg/json/JSONArray;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, LX/QbW;->A01:Ljava/lang/Object;

    .line 79
    new-instance v3, LX/QbG;

    .line 81
    invoke-direct {v3, v0, v1}, LX/QbG;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_71

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v2, LX/EVM;

    .line 93
    invoke-direct {v2, v0, v1, v4}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 96
    :goto_60
    iget-object v1, p0, LX/Jz0;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/0uT;

    .line 100
    iget-boolean v0, v3, LX/QbG;->A02:Z

    .line 102
    invoke-virtual {v1, v2, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 105
    iget-object v0, p0, LX/Jz0;->A01:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/IAw;

    .line 109
    invoke-virtual {v0, v3}, LX/IAw;->CVU(LX/QbG;)V

    .line 112
    return-void

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    goto :goto_60
.end method
