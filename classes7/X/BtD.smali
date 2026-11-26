.class public LX/BtD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/0WP;

.field public final A02:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/BtD;->A01:LX/0WP;

    .line 13
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BtD;->A00:LX/0GG;

    .line 19
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BtD;->A02:LX/0HB;

    .line 25
    return-void
.end method
