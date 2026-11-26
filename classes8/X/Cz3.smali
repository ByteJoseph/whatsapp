.class public final LX/Cz3;
.super LX/Cz2;
.source ""


# instance fields
.field public final A00:LX/Cz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/5Um;

    .line 2
    invoke-direct {v0}, LX/5Um;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/Cz2;-><init>(LX/CzL;)V

    .line 8
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cz3;->A00:LX/Cz0;

    .line 14
    return-void
.end method
