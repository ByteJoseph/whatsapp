.class public final LX/KEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0W3;

.field public final A01:LX/JOr;

.field public final A02:LX/JzF;

.field public final A03:LX/ID3;

.field public final A04:LX/Kld;

.field public final A05:LX/Ji9;

.field public final A06:LX/JED;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>(LX/Kld;LX/024;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEH;->A04:LX/Kld;

    .line 7
    iput-object p2, p0, LX/KEH;->A08:LX/024;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [LX/08V;

    .line 12
    new-instance v3, LX/IX1;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v2, "android.hardware.camera"

    .line 19
    const-string v0, "android.permission.CAMERA"

    .line 21
    new-instance v1, LX/JRw;

    .line 23
    invoke-direct {v1, v3, v2, v0}, LX/JRw;-><init>(LX/Ix7;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 28
    invoke-static {v0, v1, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    new-instance v3, LX/IX2;

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v2, "android.hardware.microphone"

    .line 38
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 40
    new-instance v1, LX/JRw;

    .line 42
    invoke-direct {v1, v3, v2, v0}, LX/JRw;-><init>(LX/Ix7;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 47
    invoke-static {v0, v1, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KEH;->A07:Ljava/util/Map;

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, LX/JzH;

    .line 59
    iget-object v0, v1, LX/JzH;->A02:LX/JbO;

    .line 61
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/JNx;->A05:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/JOr;

    .line 73
    iput-object v0, p0, LX/KEH;->A01:LX/JOr;

    .line 75
    iget-object v0, v1, LX/JzH;->A00:LX/JzF;

    .line 77
    iput-object v0, p0, LX/KEH;->A02:LX/JzF;

    .line 79
    invoke-interface {p1}, LX/Kld;->Apo()LX/Ji9;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/KEH;->A05:LX/Ji9;

    .line 85
    invoke-interface {p1}, LX/Kld;->BUo()LX/JED;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/KEH;->A06:LX/JED;

    .line 91
    new-instance v0, LX/IXI;

    .line 93
    invoke-direct {v0, p0}, LX/IXI;-><init>(LX/KEH;)V

    .line 96
    iput-object v0, p0, LX/KEH;->A03:LX/ID3;

    .line 98
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KEH;->A00:LX/0W3;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/KEH;->A00:LX/0W3;

    .line 10
    return-void
.end method
