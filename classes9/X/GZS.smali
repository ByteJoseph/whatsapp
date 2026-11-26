.class public final LX/GZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;

.field public final A02:LX/Gv1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xea5

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gv1;

    .line 11
    iput-object v0, p0, LX/GZS;->A02:LX/Gv1;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GZS;->A01:LX/08s;

    .line 19
    const/16 v0, 0xea3

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GZS;->A00:LX/05b;

    .line 27
    const/16 v0, 0xea4

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    return-void
.end method
