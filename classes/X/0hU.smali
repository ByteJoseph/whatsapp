.class public LX/0hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/0hU;->A01:LX/0WR;

    .line 13
    const/16 v0, 0x11c6

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0hU;->A00:LX/00x;

    .line 21
    return-void
.end method
