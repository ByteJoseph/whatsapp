.class public final LX/E3s;
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
    const v0, 0x1c00f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E3s;->A02:LX/05b;

    .line 12
    const v0, 0x1c022

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E3s;->A03:LX/05b;

    .line 21
    const/16 v0, 0x512

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E3s;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E3s;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E3s;->A00:LX/05b;

    .line 41
    return-void
.end method
