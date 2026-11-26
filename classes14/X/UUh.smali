.class public final LX/UUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UUh;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UUh;->A04:LX/05b;

    .line 15
    const/16 v0, 0x157

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UUh;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/UUh;->A07:Ljava/lang/Object;

    .line 29
    const-string v0, ""

    .line 31
    iput-object v0, p0, LX/UUh;->A02:Ljava/lang/String;

    .line 33
    const/4 v1, 0x7

    .line 34
    new-instance v0, LX/V37;

    .line 36
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/UUh;->A08:Ljava/lang/Runnable;

    .line 41
    return-void
.end method
