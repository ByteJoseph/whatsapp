.class public final LX/Bts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bts;->A01:LX/00y;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bts;->A02:LX/00y;

    .line 18
    const v0, 0x18557

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bts;->A00:LX/00y;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bts;->A03:LX/00q;

    .line 34
    return-void
.end method
