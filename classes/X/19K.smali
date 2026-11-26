.class public final LX/19K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/00x;LX/00x;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/19K;->A00:LX/00x;

    .line 9
    const/16 v1, 0x9

    .line 11
    new-instance v0, LX/1TD;

    .line 13
    invoke-direct {v0, p1, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/19K;->A01:LX/00q;

    .line 22
    return-void
.end method
