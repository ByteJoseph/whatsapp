.class public final LX/T1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/T1V;->A01:Z

    .line 5
    if-nez p2, :cond_9

    .line 7
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/08V;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/08V;

    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LX/08V;

    .line 25
    if-eqz p1, :cond_22

    .line 27
    invoke-static {v0}, LX/05q;->A0A([LX/08V;)Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, p0, LX/T1V;->A00:Ljava/util/Map;

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {v0}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1f
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T1V;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
