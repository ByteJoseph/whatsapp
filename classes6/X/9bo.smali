.class public final LX/9bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x94c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9bo;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/8cW;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9bo;->A04:LX/05b;

    .line 17
    const/16 v0, 0x134e

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9bo;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9bo;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9bo;->A00:LX/05b;

    .line 37
    const v0, 0x14053

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9bo;->A05:LX/05b;

    .line 46
    const v0, 0x1405a

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9bo;->A03:LX/05b;

    .line 55
    return-void
.end method
