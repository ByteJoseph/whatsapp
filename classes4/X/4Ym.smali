.class public final LX/4Ym;
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
    const v0, 0x2812b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Ym;->A04:LX/05b;

    .line 12
    const/16 v0, 0xbac

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Ym;->A03:LX/05b;

    .line 20
    const/16 v0, 0xbb1

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Ym;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Ym;->A00:LX/05b;

    .line 34
    const/16 v0, 0xe73

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4Ym;->A02:LX/05b;

    .line 42
    return-void
.end method
