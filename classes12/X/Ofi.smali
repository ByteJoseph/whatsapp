.class public final LX/Ofi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/14c;

.field public final A04:LX/00q;


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
    iput-object v0, p0, LX/Ofi;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ofi;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ofi;->A01:LX/05b;

    .line 21
    const/16 v0, 0x16

    .line 23
    invoke-static {p0, v0}, LX/QBk;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ofi;->A04:LX/00q;

    .line 29
    const-string v2, "payment"

    .line 31
    const-string v1, "IN"

    .line 33
    const-string v0, "IndiaUpiCreateMandateGraphqlManager"

    .line 35
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ofi;->A03:LX/14c;

    .line 41
    return-void
.end method
