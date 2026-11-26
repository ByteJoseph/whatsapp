.class public final LX/2um;
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
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2um;->A00:LX/05b;

    .line 9
    const/16 v0, 0x878

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2um;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2um;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2um;->A01:LX/05b;

    .line 29
    const/16 v0, 0x13dd

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2um;->A04:LX/05b;

    .line 37
    const/16 v0, 0x978

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    return-void
.end method
