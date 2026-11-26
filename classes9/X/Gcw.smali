.class public final LX/Gcw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1IB;

.field public volatile A05:LX/GmZ;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gcw;->A03:LX/05b;

    .line 9
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 11
    iput-object v0, p0, LX/Gcw;->A04:LX/1IB;

    .line 13
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gcw;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gcw;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gcw;->A00:LX/05b;

    .line 31
    return-void
.end method
