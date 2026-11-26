.class public abstract LX/7vi;
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
    iput-object p1, p0, LX/7vi;->A00:LX/FLS;

    .line 5
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7vi;->A00:LX/FLS;

    .line 2
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 5
    return-void
.end method

.method public CCp(LX/O3d;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7vi;->A00:LX/FLS;

    .line 6
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public CIR()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7vi;->A00:LX/FLS;

    .line 2
    invoke-interface {v0}, LX/FLS;->CIR()V

    .line 5
    return-void
.end method
