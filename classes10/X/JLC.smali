.class public final LX/JLC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLC;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/IfT;

    .line 7
    invoke-direct {v1}, LX/IfT;-><init>()V

    .line 10
    iput-object v2, v1, LX/IfT;->A01:Ljava/lang/Boolean;

    .line 12
    iput-object v0, v1, LX/IfT;->A00:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, LX/JLC;->A00:LX/0V0;

    .line 16
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 19
    return-void
.end method
