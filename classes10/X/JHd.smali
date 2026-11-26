.class public final LX/JHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/0K3;

.field public final A02:LX/0My;

.field public final A03:LX/0Mw;


# direct methods
.method public constructor <init>(LX/IJy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JHd;->A03:LX/0Mw;

    .line 5
    new-instance v0, LX/IDg;

    .line 7
    invoke-direct {v0, p0}, LX/IDg;-><init>(LX/JHd;)V

    .line 10
    iput-object v0, p0, LX/JHd;->A01:LX/0K3;

    .line 12
    new-instance v0, LX/IJx;

    .line 14
    invoke-direct {v0, p0, p1}, LX/IJx;-><init>(LX/JHd;LX/0Mw;)V

    .line 17
    iput-object v0, p0, LX/JHd;->A02:LX/0My;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/KHR;

    .line 22
    invoke-direct {v0, v1}, LX/KHR;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/JHd;->A00:Lkotlin/jvm/functions/Function0;

    .line 27
    return-void
.end method
