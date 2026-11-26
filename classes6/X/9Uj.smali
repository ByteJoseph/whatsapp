.class public final LX/9Uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/08a;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p2, :cond_e

    .line 5
    sget-object v0, LX/9Sz;->A0L:LX/00g;

    .line 7
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    :cond_f
    iput-boolean v0, p0, LX/9Uj;->A00:Z

    .line 17
    return-void
.end method
