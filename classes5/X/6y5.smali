.class public final LX/6y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DT6;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    const v0, 0x10141

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DT6;

    .line 16
    iput-object v0, p0, LX/6y5;->A00:LX/DT6;

    .line 18
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6y5;->A01:LX/08s;

    .line 24
    const v0, 0x1013d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    return-void
.end method
