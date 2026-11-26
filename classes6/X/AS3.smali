.class public final LX/AS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApJ;


# instance fields
.field public final A00:LX/ApK;

.field public volatile A01:Z

.field public volatile A02:Z

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/ApK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AS3;->A00:LX/ApK;

    .line 5
    return-void
.end method


# virtual methods
.method public CBJ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AS3;->A00:LX/ApK;

    .line 2
    sget-object v0, LX/9Iw;->A04:LX/9Iw;

    .line 4
    invoke-interface {v1, v0}, LX/ApK;->AU3(LX/9Iw;)V

    .line 7
    return-void
.end method

.method public CBO()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AS3;->A02:Z

    .line 3
    iget-object v1, p0, LX/AS3;->A00:LX/ApK;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/ApK;->ABh(Z)V

    .line 9
    sget-object v0, LX/9Iw;->A04:LX/9Iw;

    .line 11
    invoke-interface {v1, v0}, LX/ApK;->DAL(LX/9Iw;)V

    .line 14
    return-void
.end method

.method public CUI()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AS3;->A03:Z

    .line 3
    return-void
.end method

.method public Cf8()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AS3;->A04:Z

    .line 3
    return-void
.end method
