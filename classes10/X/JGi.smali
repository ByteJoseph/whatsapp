.class public final LX/JGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JGi;->A01:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/JGi;->A02:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, LX/JGi;->A00:Landroid/util/SparseArray;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 30
    iget-object v3, p0, LX/JGi;->A00:Landroid/util/SparseArray;

    .line 32
    iget v2, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 34
    iget-object v1, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 36
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    goto :goto_12

    .line 60
    :cond_3c
    return-void
.end method
