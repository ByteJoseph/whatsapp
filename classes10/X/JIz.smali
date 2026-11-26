.class public final LX/JIz;
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
    iput-object v0, p0, LX/JIz;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JIz;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JIz;->A01:LX/05b;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p0, v0}, LX/KHN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JIz;->A04:LX/00q;

    .line 28
    const-string v2, "payment"

    .line 30
    const-string v1, "IN"

    .line 32
    const-string v0, "IndiaBillPaymentsSyncComplaintStatusGraphqlManager"

    .line 34
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JIz;->A03:LX/14c;

    .line 40
    return-void
.end method
