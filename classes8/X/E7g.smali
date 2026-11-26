.class public final LX/E7g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x805a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7g;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E7g;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E7g;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E7g;->A02:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/Dgw;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/E7g;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_14

    .line 12
    sget-object v0, LX/Dgw;->A03:LX/Dgw;

    .line 14
    if-eq p1, v0, :cond_15

    .line 16
    sget-object v0, LX/Dgw;->A05:LX/Dgw;

    .line 18
    if-eq p1, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/E7g;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/E7g;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x2e

    .line 36
    invoke-static {p0, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 43
    return-void
.end method
