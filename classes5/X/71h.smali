.class public final LX/71h;
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
    const v0, 0x102e5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/71h;->A03:LX/05b;

    .line 12
    const v0, 0x102e7

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71h;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/71h;->A01:LX/05b;

    .line 27
    const/16 v0, 0x102e

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/71h;->A02:LX/05b;

    .line 35
    return-void
.end method
