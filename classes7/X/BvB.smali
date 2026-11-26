.class public final LX/BvB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x123d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BvB;->A01:LX/05b;

    .line 11
    const v0, 0x2811f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BvB;->A04:LX/05b;

    .line 20
    const/16 v0, 0xb3e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BvB;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BvB;->A00:LX/05b;

    .line 34
    const v0, 0x1c169

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BvB;->A03:LX/05b;

    .line 43
    return-void
.end method
