.class public final LX/DTC;
.super LX/DyI;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 2
    invoke-direct {p0, v0}, LX/DyI;-><init>(LX/0rP;)V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/EzL;

    .line 8
    invoke-direct {v0, v1}, LX/EzL;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DTC;->A00:LX/00q;

    .line 17
    return-void
.end method
