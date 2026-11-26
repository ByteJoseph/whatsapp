.class public final LX/FyX;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/H3c;

.field public final A02:LX/H5t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19e3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H3c;

    .line 11
    iput-object v0, p0, LX/FyX;->A01:LX/H3c;

    .line 13
    const v0, 0x241de

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H5t;

    .line 22
    iput-object v0, p0, LX/FyX;->A02:LX/H5t;

    .line 24
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FyX;->A00:LX/05b;

    .line 30
    return-void
.end method
