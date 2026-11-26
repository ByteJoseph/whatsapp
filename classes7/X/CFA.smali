.class public final LX/CFA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/CFA;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:Lcom/google/common/collect/ImmutableMap;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, LX/CFA;

    .line 4
    invoke-direct {v0, v1, v2}, LX/CFA;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, LX/CFA;->A0B:LX/CFA;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/CFA;->A0A:Z

    .line 6
    iput-object p2, p0, LX/CFA;->A06:Ljava/lang/String;

    .line 8
    iput p1, p0, LX/CFA;->A00:I

    .line 10
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CFA;->A09:Ljava/util/Map;

    .line 16
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 18
    iput-object v1, p0, LX/CFA;->A07:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/CFA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    iput-object v1, p0, LX/CFA;->A08:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/CFA;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/CFA;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/CFA;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, LX/CFA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 67
    return-void
.end method

.method public constructor <init>(LX/CDU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .registers 9

    .line 270642257
    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270642258
    iput-boolean v1, p0, LX/CFA;->A0A:Z

    const/4 v0, 0x0

    .line 270642259
    iput-object v0, p0, LX/CFA;->A06:Ljava/lang/String;

    .line 270642260
    iput p6, p0, LX/CFA;->A00:I

    .line 270642261
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CFA;->A09:Ljava/util/Map;

    .line 270642262
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CFA;->A07:Ljava/util/List;

    .line 270642263
    invoke-static {p3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 270642264
    iput-object v0, p0, LX/CFA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 270642265
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CFA;->A08:Ljava/util/List;

    .line 270642266
    iget-object v0, p1, LX/CDU;->A01:Ljava/util/Map;

    .line 270642267
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CFA;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 270642268
    iget-object v0, p1, LX/CDU;->A02:Ljava/util/Map;

    .line 270642269
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CFA;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 270642270
    iget-object v0, p1, LX/CDU;->A03:Ljava/util/Map;

    .line 270642271
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CFA;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 270642272
    iget-object v0, p1, LX/CDU;->A00:Ljava/util/List;

    .line 270642273
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 270642274
    iput-object v0, p0, LX/CFA;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const-string v6, ")"

    .line 2
    iget v1, p0, LX/CFA;->A00:I

    .line 4
    iget-object v0, p0, LX/CFA;->A09:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, LX/CFA;->A07:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/CFA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, LX/CFA;->A08:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    iget-object v3, p0, LX/CFA;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 30
    iget-object v2, p0, LX/CFA;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 32
    const-string v0, "DbIntegrityCheckDetails(count="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " index="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " fts="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " ftsTables="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " other="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " owners="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " kinds="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v6, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
