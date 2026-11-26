.class public final LX/U6x;
.super LX/Ukt;
.source ""


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ukt;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/V4H;

    .line 6
    invoke-direct {v0, v1}, LX/V4H;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/U6x;->A00:LX/00w;

    .line 11
    return-void
.end method
