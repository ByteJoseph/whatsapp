.class public final LX/JJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/14c;

.field public final A05:LX/0W3;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JJj;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JJj;->A03:LX/05b;

    .line 15
    const/16 v0, 0x780

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JJj;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JJj;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JJj;->A06:LX/024;

    .line 35
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JJj;->A05:LX/0W3;

    .line 41
    const-string v2, "payment"

    .line 43
    const-string v1, "IN"

    .line 45
    const-string v0, "IndiaUpiLiteDetailsGraphqlManager"

    .line 47
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JJj;->A04:LX/14c;

    .line 53
    return-void
.end method
