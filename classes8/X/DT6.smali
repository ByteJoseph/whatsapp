.class public final LX/DT6;
.super LX/Em7;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Em7;-><init>(LX/0VB;)V

    .line 7
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DT6;->A00:LX/08s;

    .line 13
    return-void
.end method
