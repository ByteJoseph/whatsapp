.class public LX/OcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OcG;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OcG;->A00:LX/00T;

    .line 15
    return-void
.end method
