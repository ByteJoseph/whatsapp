.class public final LX/U73;
.super LX/Ukt;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ukt;-><init>()V

    .line 3
    const/16 v0, 0x31

    .line 5
    invoke-static {v0}, LX/V4M;->A00(I)LX/V4M;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U73;->A00:LX/00w;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/V4H;

    .line 14
    invoke-direct {v0, v1}, LX/V4H;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/U73;->A01:LX/00w;

    .line 19
    return-void
.end method
