.class public LX/TA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUh;


# instance fields
.field public final A00:LX/TUh;


# direct methods
.method public constructor <init>(LX/TUh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TA4;->A00:LX/TUh;

    .line 5
    return-void
.end method


# virtual methods
.method public AlM(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/TA4;->A00:LX/TUh;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    move-result-object v5

    .line 6
    const-string v0, "video"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-le v0, v4, :cond_33

    .line 22
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    invoke-direct {v2, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/SQc;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    sget-object v1, LX/SGd;->A04:LX/SGd;

    .line 37
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/SGd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_33

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 50
    move-object v5, v2

    .line 51
    :cond_33
    invoke-static {p1, v5, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "MediaCodecSelectorHelper"

    .line 57
    const-string v0, "%s dec order (exclusion fallback order) %s"

    .line 59
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-object v5
.end method
