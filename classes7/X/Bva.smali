.class public final LX/Bva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bva;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bva;->A05:LX/05b;

    .line 15
    const v0, 0x2c017

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bva;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bva;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bva;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bva;->A00:LX/05b;

    .line 42
    return-void
.end method
