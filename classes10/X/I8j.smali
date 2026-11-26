.class public LX/I8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KiQ;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/I8k;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/I8j;->A09:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/I8j;->A0B:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/I8j;->A0C:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I8j;->A0D:Ljava/util/List;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I8j;->A01:Ljava/util/List;

    .line 26
    iput-boolean v1, p0, LX/I8j;->A08:Z

    .line 28
    new-instance v0, LX/I8k;

    .line 30
    invoke-direct {v0}, LX/I8k;-><init>()V

    .line 33
    iput-object v0, p0, LX/I8j;->A0A:LX/I8k;

    .line 35
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I8j;->A03:Ljava/util/Set;

    .line 41
    return-void
.end method


# virtual methods
.method public varargs A00([LX/I9K;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/I8j;->A02:Ljava/util/Set;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v1, p0, LX/I8j;->A02:Ljava/util/Set;

    .line 11
    :cond_b
    const/4 v3, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v2, p1, v0

    .line 15
    iget v0, v2, LX/I9K;->A01:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, LX/I8j;->A02:Ljava/util/Set;

    .line 26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget v0, v2, LX/I9K;->A00:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, LX/I8j;->A0A:LX/I8k;

    .line 40
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [LX/I9K;

    .line 46
    invoke-virtual {v1, v0}, LX/I8k;->A00([LX/I9K;)V

    .line 49
    return-void
.end method
