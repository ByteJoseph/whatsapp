.class public LX/Ew4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ew4;->A01:Ljava/util/ArrayDeque;

    .line 5
    if-eqz p1, :cond_75

    .line 7
    new-instance v3, LX/E6G;

    .line 9
    invoke-direct {v3, p1, p2}, LX/E6G;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v2, "CarApp.Bun"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_75

    .line 24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    const/16 v6, 0xb

    .line 34
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    iget-object v0, p0, LX/Ew4;->A00:[Ljava/lang/String;

    .line 40
    if-nez v0, :cond_30

    .line 42
    const/16 v0, 0xc

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    iput-object v0, p0, LX/Ew4;->A00:[Ljava/lang/String;

    .line 48
    :cond_30
    aget-object v1, v0, v5

    .line 50
    if-nez v1, :cond_50

    .line 52
    const/16 v1, 0x20

    .line 54
    new-array v0, v5, [C

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 59
    new-instance v1, Ljava/lang/String;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 64
    if-ne v5, v6, :cond_4c

    .line 66
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "..."

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    iget-object v0, p0, LX/Ew4;->A00:[Ljava/lang/String;

    .line 78
    aput-object v1, v0, v5

    .line 80
    :cond_50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, LX/E6G;->A00:Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/EWz;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, v3, LX/E6G;->A01:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_75
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/Ew4;->A01:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 28
    if-lez v1, :cond_48

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/E6G;

    .line 36
    const-string v0, "["

    .line 38
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/E6G;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 50
    iget-object v0, v2, LX/E6G;->A00:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/EWz;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move v1, v3

    .line 71
    goto :goto_14

    .line 72
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    const-string v0, "[...]"

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ew4;->A01:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 5
    return-void
.end method
