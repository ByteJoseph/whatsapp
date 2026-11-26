.class public final LX/ASr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqO;


# instance fields
.field public final synthetic A00:LX/9mf;

.field public final synthetic A01:LX/8n6;


# direct methods
.method public constructor <init>(LX/9mf;LX/8n6;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/ASr;->A01:LX/8n6;

    .line 2
    iput-object p1, p0, LX/ASr;->A00:LX/9mf;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0v(LX/HDa;Ljava/io/File;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_a

    .line 2
    iget-object v1, p0, LX/ASr;->A00:LX/9mf;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/9mf;->A01:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/9mf;->A00:Z

    .line 10
    :cond_a
    iget-object v1, p0, LX/ASr;->A01:LX/8n6;

    .line 12
    iget-object v0, p0, LX/ASr;->A00:LX/9mf;

    .line 14
    invoke-virtual {v1, v0}, LX/8n6;->A0P(LX/9mf;)V

    .line 17
    return-void
.end method

.method public CCg()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ASr;->A01:LX/8n6;

    .line 2
    iget-object v0, p0, LX/ASr;->A00:LX/9mf;

    .line 4
    invoke-virtual {v1, v0}, LX/8n6;->A0P(LX/9mf;)V

    .line 7
    return-void
.end method

.method public bridge synthetic CMf(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Cdl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ASr;->A01:LX/8n6;

    .line 2
    iget-object v0, p0, LX/ASr;->A00:LX/9mf;

    .line 4
    invoke-virtual {v1, v0}, LX/8n6;->A0P(LX/9mf;)V

    .line 7
    return-void
.end method
