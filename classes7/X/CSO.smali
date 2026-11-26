.class public final LX/CSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSO;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CSO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, v2, LX/0Fv;->A0E:Z

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-static {v2}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, v1, LX/0RQ;->A07:Z

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, v1, LX/0RQ;->A02:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    iget-object v0, v1, LX/0RQ;->A05:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    iget-object v0, v1, LX/0RQ;->A04:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    iget-object v0, v1, LX/0RQ;->A03:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    :cond_26
    invoke-virtual {v2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 41
    :cond_29
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LocaleAsyncInit"

    .line 2
    return-object v0
.end method
