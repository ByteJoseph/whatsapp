.class public abstract LX/D3y;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Kvm;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/024;

.field public final A06:LX/0W3;

.field public final A07:LX/09I;

.field public final A08:LX/JWu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/JWu;LX/Kvm;LX/00q;LX/024;LX/0W3;)V
    .registers 9

    .line 0
    invoke-static {p3, p4, p6, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 10
    iput-object p3, p0, LX/D3y;->A08:LX/JWu;

    .line 12
    iput-object p4, p0, LX/D3y;->A00:LX/Kvm;

    .line 14
    iput-object p6, p0, LX/D3y;->A05:LX/024;

    .line 16
    iput-object p7, p0, LX/D3y;->A06:LX/0W3;

    .line 18
    iput-object p5, p0, LX/D3y;->A02:LX/00q;

    .line 20
    iput-object p2, p0, LX/D3y;->A07:LX/09I;

    .line 22
    iput-object p1, p0, LX/D3y;->A01:Landroid/content/Context;

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D3y;->A04:LX/00q;

    .line 32
    const/16 v0, 0x16

    .line 34
    invoke-static {p0, v0}, LX/Ezj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D3y;->A03:LX/00q;

    .line 40
    return-void
.end method


# virtual methods
.method public A13()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/D3y;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11q;

    .line 8
    invoke-interface {v0}, LX/11q;->AvI()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method
