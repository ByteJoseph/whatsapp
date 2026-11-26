.class public final LX/KvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myk;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/KvV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x8013

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KvT;->A00:LX/05b;

    .line 16
    const v2, 0x7f080802

    .line 19
    const v1, 0x7f121beb

    .line 22
    new-instance v0, LX/KvV;

    .line 24
    invoke-direct {v0, v2, v1}, LX/KvV;-><init>(II)V

    .line 27
    iput-object v0, p0, LX/KvT;->A01:LX/KvV;

    .line 29
    return-void
.end method


# virtual methods
.method public AqH()LX/KvV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KvT;->A01:LX/KvV;

    .line 2
    return-object v0
.end method

.method public Bor()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KvT;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MxM;

    .line 8
    invoke-interface {v0}, LX/MxM;->Bgd()V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
