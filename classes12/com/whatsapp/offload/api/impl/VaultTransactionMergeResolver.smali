.class public final Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/CvK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Oob;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/CvK;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A00:LX/CvK;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/QIB;

    .line 3
    if-eqz v0, :cond_62

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/QIB;

    .line 8
    iget v0, v6, LX/QIB;->$t:I

    .line 10
    if-ne v0, v3, :cond_62

    .line 12
    iget v2, v6, LX/QIB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_62

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/QIB;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/QIB;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/QIB;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_48

    .line 32
    if-ne v0, v3, :cond_8e

    .line 34
    iget-object v2, v6, LX/QIB;->A03:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/util/List;

    .line 38
    iget-object p3, v6, LX/QIB;->A02:Ljava/lang/Object;

    .line 40
    check-cast p3, LX/0AZ;

    .line 42
    iget-object v0, v6, LX/QIB;->A01:Ljava/lang/Object;

    .line 44
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :cond_30
    check-cast v1, LX/OrH;

    .line 50
    iget-object v5, v1, LX/OrH;->A00:LX/Osy;

    .line 52
    iget-boolean v0, v5, LX/Osy;->A05:Z

    .line 54
    if-eqz v0, :cond_68

    .line 56
    iget-object v0, v1, LX/OrH;->A02:Ljava/util/List;

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v1, v1, LX/OrH;->A01:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_47

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_50

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_50
    iput-object p1, v6, LX/QIB;->A01:Ljava/lang/Object;

    .line 82
    iput-object p3, v6, LX/QIB;->A02:Ljava/lang/Object;

    .line 84
    iput-object v2, v6, LX/QIB;->A03:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v6, LX/QIB;->A04:Ljava/lang/Object;

    .line 89
    iput v3, v6, LX/QIB;->A00:I

    .line 91
    invoke-interface {p3, v1, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v4, :cond_30

    .line 97
    return-object v4

    .line 98
    :cond_62
    new-instance v6, LX/QIB;

    .line 100
    invoke-direct {v6, p0, p2, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    goto :goto_17

    .line 104
    :cond_68
    invoke-static {v5}, LX/P5K;->A00(LX/Osy;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v0, "VaultTransactionMergeResolver/"

    .line 110
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " MCS listing failed: "

    .line 116
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, " MCS listing failed"

    .line 125
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    new-instance v3, LX/O3X;

    .line 131
    invoke-direct {v3, v5}, LX/O3X;-><init>(LX/Osy;)V

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, -0x1

    .line 136
    new-instance v0, LX/Nja;

    .line 138
    invoke-direct {v0, v2, v4, v3, v1}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method
