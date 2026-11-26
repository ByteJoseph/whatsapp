.class public final LX/OgC;
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
    const/16 v0, 0x1632

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OgC;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1633

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OgC;->A04:LX/05b;

    .line 19
    const/16 v0, 0x162d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OgC;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1630

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OgC;->A00:LX/05b;

    .line 35
    const/16 v0, 0x1631

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OgC;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OgC;->A05:LX/05b;

    .line 49
    return-void
.end method
