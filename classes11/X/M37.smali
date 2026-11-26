.class public abstract LX/M37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M37;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/M37;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/M37;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M37;->A02:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/M37;->A02:Ljava/util/List;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, LX/M37;->A00:Z

    .line 8
    if-nez v0, :cond_60

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/M37;->A00:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    :try_start_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    const/16 v0, 0x10

    .line 22
    if-ge v2, v0, :cond_24

    .line 24
    iget-object v1, p0, LX/M37;->A03:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_53

    .line 42
    iget-object v4, p0, LX/M37;->A01:Ljava/lang/String;

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    iget-object v1, p0, LX/M37;->A04:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "/publish: truncated "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " reentrant events "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "at MAX_REENTRANT_EVENTS=16"

    .line 80
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_e .. :try_end_53} :catchall_59

    .line 83
    :cond_53
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 86
    iput-boolean v6, p0, LX/M37;->A00:Z

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 93
    iput-boolean v6, p0, LX/M37;->A00:Z

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method
