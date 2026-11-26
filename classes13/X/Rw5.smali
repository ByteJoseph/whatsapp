.class public final LX/Rw5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qjo;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/TNK;

.field public final A04:LX/Qdc;

.field public final A05:LX/Qdc;

.field public final A06:LX/TU7;

.field public final A07:LX/RZb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TNK;LX/TU7;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Qjn;->A05:LX/Qjn;

    .line 5
    iput-object v0, p0, LX/Rw5;->A00:LX/Qjo;

    .line 7
    iput-object p1, p0, LX/Rw5;->A02:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/Rw5;->A03:LX/TNK;

    .line 11
    iput-object p3, p0, LX/Rw5;->A06:LX/TU7;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Qdc;

    .line 16
    invoke-direct {v0, p0, v1}, LX/Qdc;-><init>(LX/Rw5;Z)V

    .line 19
    iput-object v0, p0, LX/Rw5;->A04:LX/Qdc;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Qdc;

    .line 24
    invoke-direct {v0, p0, v1}, LX/Qdc;-><init>(LX/Rw5;Z)V

    .line 27
    iput-object v0, p0, LX/Rw5;->A05:LX/Qdc;

    .line 29
    sget-object v0, LX/RgH;->A00:LX/RZb;

    .line 31
    iput-object v0, p0, LX/Rw5;->A07:LX/RZb;

    .line 33
    return-void
.end method
