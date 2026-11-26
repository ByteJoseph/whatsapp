.class public final LX/M0W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6IV;

.field public A02:LX/MO5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/M0W;->A00:I

    .line 6
    iput-boolean v0, p0, LX/M0W;->A08:Z

    .line 8
    iput-boolean v0, p0, LX/M0W;->A09:Z

    .line 10
    const-string v0, "FacebookMapOptions.java"

    .line 12
    iput-object v0, p0, LX/M0W;->A03:Ljava/lang/String;

    .line 14
    sget-object v0, LX/6IV;->A02:LX/6IV;

    .line 16
    iput-object v0, p0, LX/M0W;->A01:LX/6IV;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/M0W;->A06:Z

    .line 21
    return-void
.end method
