.class public final LX/6y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xb

    .line 5
    new-instance v0, LX/84b;

    .line 7
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6y4;->A01:LX/00q;

    .line 16
    const/16 v1, 0xc

    .line 18
    new-instance v0, LX/84b;

    .line 20
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6y4;->A00:LX/00q;

    .line 29
    return-void
.end method
