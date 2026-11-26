.class public final LX/GgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H5u;

.field public final A01:LX/GsB;

.field public final A02:LX/GjD;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/H5u;LX/GsB;LX/GjD;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GgR;->A00:LX/H5u;

    .line 9
    iput-object p4, p0, LX/GgR;->A03:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/GgR;->A02:LX/GjD;

    .line 13
    iput-object p2, p0, LX/GgR;->A01:LX/GsB;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/GgR;->A02:LX/GjD;

    .line 2
    iget-object v0, v1, LX/GjD;->A02:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, v1, LX/GjD;->A00:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
