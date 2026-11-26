.class public final LX/9g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1417e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9g0;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9g0;->A02:Ljava/util/Set;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9g0;->A01:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/9g0;->A02:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
