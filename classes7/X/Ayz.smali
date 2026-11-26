.class public final LX/Ayz;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x5b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ayz;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Kvm;

    .line 17
    iput-object v1, p0, LX/Ayz;->A03:LX/Kvm;

    .line 19
    const v0, 0x28137

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ayz;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/Ayz;->A00:LX/07g;

    .line 34
    const-string v0, "626403979060997"

    .line 36
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/C1m;

    .line 49
    invoke-direct {v0, v1}, LX/C1m;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
