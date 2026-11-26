.class public final LX/9ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public volatile A07:LX/SPL;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ga;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ga;->A00:LX/05b;

    .line 15
    const v0, 0x14275

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9ga;->A02:LX/05b;

    .line 24
    const v0, 0x1429c

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ga;->A03:LX/05b;

    .line 33
    const v0, 0x14273

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9ga;->A01:LX/05b;

    .line 42
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x12

    .line 46
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9ga;->A05:LX/00q;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9ga;->A06:LX/00q;

    .line 59
    return-void
.end method


# virtual methods
.method public A00()LX/SPL;
    .registers 4

    .line 0
    iget-object v2, p0, LX/9ga;->A07:LX/SPL;

    .line 2
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "SparkCameraProcessorProvider/getCameraProcessor Has cameraProcessor: "

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 11
    return-object v2
.end method
