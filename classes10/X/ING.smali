.class public final LX/ING;
.super LX/Jfg;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final synthetic A01:LX/IDQ;


# direct methods
.method public constructor <init>(LX/IDQ;LX/ID9;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/ING;->A01:LX/IDQ;

    .line 2
    invoke-direct {p0, p2, p1}, LX/Jfg;-><init>(Landroid/webkit/WebView;LX/Keq;)V

    .line 5
    const/16 v1, 0xc

    .line 7
    new-instance v0, LX/KXM;

    .line 9
    invoke-direct {v0, p1, v1}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ING;->A00:LX/00q;

    .line 18
    return-void
.end method
