.class public final LX/BvL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/12Q;

.field public final A03:LX/08s;

.field public final A04:LX/024;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19a6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BvL;->A00:LX/05b;

    .line 11
    const/16 v0, 0x19a7

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BvL;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BvL;->A05:LX/0W3;

    .line 25
    const/16 v0, 0x19a8

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/12Q;

    .line 33
    iput-object v0, p0, LX/BvL;->A02:LX/12Q;

    .line 35
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BvL;->A04:LX/024;

    .line 41
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BvL;->A03:LX/08s;

    .line 47
    return-void
.end method
