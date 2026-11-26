.class public final LX/1Kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/0JL;

.field public A07:LX/0JL;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/1Kt;->A00:I

    .line 5
    iput-object p1, p0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1Kt;->A08:Z

    .line 10
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 12
    iput-object v0, p0, LX/1Kt;->A07:LX/0JL;

    .line 14
    iput-object v0, p0, LX/1Kt;->A06:LX/0JL;

    .line 16
    return-void
.end method
