.class public final LX/E40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public volatile A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40ed

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E40;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E40;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E40;->A03:LX/05b;

    .line 23
    const v0, 0x1c0e5

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E40;->A00:LX/05b;

    .line 32
    const/16 v0, 0xe

    .line 34
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E40;->A04:LX/00q;

    .line 40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 42
    iput-object v0, p0, LX/E40;->A05:Ljava/util/List;

    .line 44
    return-void
.end method
