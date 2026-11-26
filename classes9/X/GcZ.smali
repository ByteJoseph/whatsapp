.class public final LX/GcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34138

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GcZ;->A00:LX/05b;

    .line 12
    const v0, 0x201b2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GcZ;->A01:LX/05b;

    .line 21
    const/16 v0, 0x2d

    .line 23
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GcZ;->A06:LX/00q;

    .line 29
    const/16 v0, 0x2e

    .line 31
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GcZ;->A05:LX/00q;

    .line 37
    const v0, 0x201b8

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GcZ;->A04:LX/05b;

    .line 46
    const v0, 0x201b3

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GcZ;->A03:LX/05b;

    .line 55
    const v0, 0x14277

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GcZ;->A02:LX/05b;

    .line 64
    return-void
.end method
