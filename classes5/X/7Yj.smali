.class public final LX/7Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/1HJ;


# instance fields
.field public A00:LX/MAc;

.field public final A01:LX/8Yf;

.field public final synthetic A02:LX/7VI;


# direct methods
.method public constructor <init>(LX/8Yf;LX/7VI;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7Yj;->A02:LX/7VI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7Yj;->A01:LX/8Yf;

    .line 7
    return-void
.end method


# virtual methods
.method public C1D()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/7Yj;->A02:LX/7VI;

    .line 2
    iget-object v0, v5, LX/7VI;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v5, LX/7VI;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x2a

    .line 17
    new-instance v0, LX/8Fd;

    .line 19
    invoke-direct {v0, v5, p0, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 8

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_a

    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v5, p0, LX/7Yj;->A02:LX/7VI;

    .line 12
    iget-object v0, v5, LX/7VI;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v5, LX/7VI;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x2a

    .line 27
    new-instance v0, LX/8Fd;

    .line 29
    invoke-direct {v0, v5, p0, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method
