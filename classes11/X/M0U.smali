.class public LX/M0U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/MNo;

.field public A04:LX/MOD;

.field public A05:LX/0xl;

.field public A06:LX/M2Q;

.field public A07:LX/Ljz;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/M0U;->A02:I

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M0U;->A08:Ljava/util/List;

    .line 12
    return-void
.end method
