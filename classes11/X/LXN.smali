.class public final LX/LXN;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/1PL;


# direct methods
.method public constructor <init>(LX/1PL;)V
    .registers 3

    .line 0
    const/16 v0, 0x22

    .line 2
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/LXN;->A00:LX/1PL;

    .line 7
    return-void
.end method
