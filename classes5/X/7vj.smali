.class public abstract LX/7vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL0;


# instance fields
.field public final A00:LX/FLS;


# direct methods
.method public constructor <init>(LX/FLS;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7vj;->A00:LX/FLS;

    .line 5
    return-void
.end method


# virtual methods
.method public final C9h()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7vj;->A00:LX/FLS;

    .line 2
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 5
    return-void
.end method

.method public final CCp(LX/O3d;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7vj;->A00:LX/FLS;

    .line 2
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final CIR()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7vj;->A00:LX/FLS;

    .line 2
    invoke-interface {v0}, LX/FLS;->CIR()V

    .line 5
    return-void
.end method
