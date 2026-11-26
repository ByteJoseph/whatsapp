.class public final LX/MiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOq;


# instance fields
.field public final synthetic A00:LX/MeE;


# direct methods
.method public constructor <init>(LX/MeE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MiZ;->A00:LX/MeE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CKX(ZI)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MiZ;->A00:LX/MeE;

    .line 2
    if-eqz p1, :cond_30

    .line 4
    iget-object v1, v2, LX/MeE;->A06:LX/0Gg;

    .line 6
    iget-object v0, v2, LX/MeE;->A02:LX/MiZ;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    const-string v0, "NativeContactAsyncInit"

    .line 13
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "/resetNativeContactLocalData"

    .line 19
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, LX/MeE;->A03:LX/0bh;

    .line 24
    invoke-virtual {v0}, LX/0bh;->A01()V

    .line 27
    iget-object v0, v2, LX/MeE;->A04:LX/OuK;

    .line 29
    invoke-virtual {v0}, LX/OuK;->A03()V

    .line 32
    iget-object v0, v2, LX/MeE;->A05:LX/14H;

    .line 34
    invoke-virtual {v0}, LX/14H;->A05()V

    .line 37
    iget-object v0, v2, LX/MeE;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4pD;

    .line 45
    invoke-virtual {v0}, LX/4pD;->A02()V

    .line 48
    :cond_30
    return-void
.end method
