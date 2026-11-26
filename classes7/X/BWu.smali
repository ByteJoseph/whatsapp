.class public final LX/BWu;
.super LX/CFo;
.source ""


# instance fields
.field public A00:LX/Ce7;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CFo;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BWu;->A02:LX/05b;

    .line 9
    const/16 v0, 0x4242

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BWu;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BWu;->A04:Ljava/lang/Object;

    .line 23
    new-instance v0, LX/Ce7;

    .line 25
    invoke-direct {v0, p0}, LX/Ce7;-><init>(LX/BWu;)V

    .line 28
    iput-object v0, p0, LX/BWu;->A00:LX/Ce7;

    .line 30
    return-void
.end method
