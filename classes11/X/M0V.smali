.class public final LX/M0V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Mk;

.field public A02:LX/6Mk;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 5
    iput-object v0, p0, LX/M0V;->A01:LX/6Mk;

    .line 7
    iput-object v0, p0, LX/M0V;->A02:LX/6Mk;

    .line 9
    const/16 v1, 0x2f

    .line 11
    new-instance v0, LX/Mp0;

    .line 13
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/M0V;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    const/16 v1, 0x30

    .line 20
    new-instance v0, LX/Mp0;

    .line 22
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/M0V;->A04:Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, LX/M0V;->A03:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/M0V;->A06:Z

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/M0V;->A00:I

    .line 37
    return-void
.end method
