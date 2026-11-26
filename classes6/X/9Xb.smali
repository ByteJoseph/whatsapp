.class public LX/9Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07q;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Xb;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Xb;->A00:LX/07q;

    .line 15
    return-void
.end method
