.class public final LX/6xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7I4;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LX/8L6;->A00:LX/8L6;

    .line 9
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6xs;->A01:LX/00q;

    .line 15
    sget-object v0, LX/7qx;->A00:LX/7qx;

    .line 17
    invoke-virtual {v0}, LX/7qx;->AXf()LX/7I4;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/6xs;->A00:LX/7I4;

    .line 26
    return-void
.end method
