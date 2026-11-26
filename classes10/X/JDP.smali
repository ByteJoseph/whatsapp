.class public final LX/JDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00T;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v1, 0x27

    .line 9
    new-instance v0, LX/5DS;

    .line 11
    invoke-direct {v0, p1, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JDP;->A00:LX/00q;

    .line 20
    return-void
.end method
