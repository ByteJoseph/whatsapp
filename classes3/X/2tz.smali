.class public final LX/2tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2tz;->A02:LX/00q;

    .line 11
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2tz;->A00:LX/05b;

    .line 17
    const/16 v0, 0xe8e

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2tz;->A01:LX/05b;

    .line 25
    return-void
.end method
