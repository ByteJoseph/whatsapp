.class public final LX/ObW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ObW;->A00:LX/00T;

    .line 9
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ObW;->A01:LX/0BC;

    .line 15
    return-void
.end method
