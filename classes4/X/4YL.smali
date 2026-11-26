.class public final LX/4YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4248

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4YL;->A03:LX/05b;

    .line 11
    const/16 v0, 0x949

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4YL;->A00:LX/05b;

    .line 19
    const v0, 0x18512

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4YL;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4YL;->A02:LX/05b;

    .line 34
    return-void
.end method
