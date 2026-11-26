.class public final LX/NWo;
.super LX/PWD;
.source ""


# instance fields
.field public A00:LX/QaZ;

.field public final A01:LX/Q9i;

.field public final synthetic A02:LX/NWs;


# direct methods
.method public constructor <init>(LX/NWs;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/NWo;->A02:LX/NWs;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/Q9i;

    .line 7
    invoke-direct {v1, p1}, LX/Q9i;-><init>(LX/Q3r;)V

    .line 10
    iput-object v1, p0, LX/NWo;->A01:LX/Q9i;

    .line 12
    invoke-virtual {v1}, LX/Q9i;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v1}, LX/Q9i;->A00()LX/NWr;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Q3r;->A0B()LX/QaZ;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    iput-object v0, p0, LX/NWo;->A00:LX/QaZ;

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_1a
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NWo;->A00:LX/QaZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zza()B
    .registers 4

    .line 0
    iget-object v0, p0, LX/NWo;->A00:LX/QaZ;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-interface {v0}, LX/QaZ;->zza()B

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/NWo;->A00:LX/QaZ;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    iget-object v1, p0, LX/NWo;->A01:LX/Q9i;

    .line 18
    invoke-virtual {v1}, LX/Q9i;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v1}, LX/Q9i;->A00()LX/NWr;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Q3r;->A0B()LX/QaZ;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    iput-object v0, p0, LX/NWo;->A00:LX/QaZ;

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_20

    .line 37
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw v0
.end method
