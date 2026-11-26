.class public final LX/4Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Wc;->A01:LX/0HB;

    .line 9
    const/16 v0, 0x42b

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WP;

    .line 17
    iput-object v0, p0, LX/4Wc;->A00:LX/0WP;

    .line 19
    return-void
.end method
