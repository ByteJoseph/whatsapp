.class public final LX/KEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public A01:LX/0W3;

.field public final A02:LX/JNB;

.field public final A03:LX/JMs;

.field public final A04:LX/ID3;

.field public final A05:LX/Kld;

.field public final A06:LX/JRx;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>(LX/Kld;LX/024;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEG;->A05:LX/Kld;

    .line 5
    iput-object p2, p0, LX/KEG;->A07:LX/024;

    .line 7
    invoke-interface {p1}, LX/Kld;->Aap()LX/JRx;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KEG;->A06:LX/JRx;

    .line 13
    check-cast p1, LX/JzH;

    .line 15
    iget-object v0, p1, LX/JzH;->A07:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JMs;

    .line 23
    iput-object v0, p0, LX/KEG;->A03:LX/JMs;

    .line 25
    iget-object v0, p1, LX/JzH;->A02:LX/JbO;

    .line 27
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/JNx;->A04:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JNB;

    .line 39
    iput-object v0, p0, LX/KEG;->A02:LX/JNB;

    .line 41
    new-instance v0, LX/IXC;

    .line 43
    invoke-direct {v0, p0}, LX/IXC;-><init>(LX/KEG;)V

    .line 46
    iput-object v0, p0, LX/KEG;->A04:LX/ID3;

    .line 48
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KEG;->A01:LX/0W3;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/KEG;->A01:LX/0W3;

    .line 10
    return-void
.end method
