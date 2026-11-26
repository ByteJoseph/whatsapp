.class public final LX/2JN;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/024;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2JN;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2JN;->A01:LX/024;

    .line 15
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2JN;->A02:LX/0JU;

    .line 21
    iput-object v0, p0, LX/2JN;->A03:LX/0JR;

    .line 23
    return-void
.end method
