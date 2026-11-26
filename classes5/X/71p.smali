.class public final LX/71p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/07q;

.field public final A02:LX/0bq;

.field public final A03:LX/2sz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71p;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9f0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bq;

    .line 17
    iput-object v0, p0, LX/71p;->A02:LX/0bq;

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07q;

    .line 26
    iput-object v0, p0, LX/71p;->A01:LX/07q;

    .line 28
    const v0, 0x83ea

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2sz;

    .line 37
    iput-object v0, p0, LX/71p;->A03:LX/2sz;

    .line 39
    return-void
.end method
