.class public final LX/GhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GhR;->A04:LX/05b;

    .line 9
    const v0, 0x201b1

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GhR;->A02:LX/05b;

    .line 18
    const v0, 0x201af

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GhR;->A00:LX/05b;

    .line 27
    const v0, 0x201b0

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GhR;->A01:LX/05b;

    .line 36
    const v0, 0x201b2

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GhR;->A03:LX/05b;

    .line 45
    const/16 v0, 0x1e2a

    .line 47
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, LX/GhR;->A06:Ljava/util/Set;

    .line 56
    const/16 v0, 0x1efc

    .line 58
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, LX/GhR;->A05:Ljava/util/Set;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/BTc;LX/FlI;)V
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/GhR;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/GhR;->A06:Ljava/util/Set;

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_47

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I1r;

    .line 32
    :try_start_20
    invoke-interface {v0, p1, p2}, LX/I1r;->Ckz(LX/BTc;LX/FlI;)V

    .line 35
    goto :goto_14
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "StatusProtobufProcessorManager: common pre-processor error in "

    .line 47
    invoke-static {v0, v1, v4}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "processor="

    .line 60
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v0, "status-protobuf-common-pre-processor-error"

    .line 67
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    goto :goto_14

    .line 71
    :cond_47
    return-void
.end method
