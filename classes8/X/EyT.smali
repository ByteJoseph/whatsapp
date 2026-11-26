.class public LX/EyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Map;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EyT;->$t:I

    .line 2
    iput-object p1, p0, LX/EyT;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/EyT;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/EyT;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Comparator;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2a

    .line 10
    iget-object v0, p0, LX/EyT;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    if-nez v3, :cond_1c

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_26

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-virtual {v3, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    :cond_2a
    return v0
.end method
