.class public final LX/2Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0GG;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe7a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ex;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ex;->A03:LX/0GG;

    .line 17
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Ex;->A04:LX/08b;

    .line 23
    const/16 v0, 0x4260

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Ex;->A00:LX/05b;

    .line 31
    const/16 v0, 0x4261

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Ex;->A01:LX/05b;

    .line 39
    return-void
.end method
