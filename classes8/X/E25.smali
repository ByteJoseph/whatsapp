.class public final LX/E25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/Cz1;

.field public final A02:LX/Cz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E25;->A00:LX/08s;

    .line 9
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E25;->A01:LX/Cz1;

    .line 15
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E25;->A02:LX/Cz0;

    .line 21
    return-void
.end method
