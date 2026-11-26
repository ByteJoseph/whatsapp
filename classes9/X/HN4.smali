.class public final LX/HN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;

.field public final A02:LX/08s;


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
    iput-object v0, p0, LX/HN4;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HN4;->A00:LX/00T;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HN4;->A01:LX/00q;

    .line 23
    return-void
.end method
