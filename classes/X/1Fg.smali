.class public final LX/1Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3e1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Fg;->A00:LX/05b;

    .line 11
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x2f

    .line 15
    new-instance v0, LX/1TB;

    .line 17
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 20
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Fg;->A01:LX/00q;

    .line 26
    return-void
.end method
