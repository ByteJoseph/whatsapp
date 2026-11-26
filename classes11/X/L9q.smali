.class public final LX/L9q;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/0JU;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x16ed

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L9q;->A01:LX/05b;

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L9q;->A00:LX/07g;

    .line 19
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 21
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/L9q;->A02:LX/0JU;

    .line 27
    sget-object v4, LX/LgK;->A02:LX/LgK;

    .line 29
    invoke-static {v4}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/L9q;->A03:LX/0JU;

    .line 35
    sget-object v0, LX/MsW;->A00:LX/MsW;

    .line 37
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 47
    new-instance v0, LX/MFf;

    .line 49
    invoke-direct {v0, v4, v5}, LX/MFf;-><init>(LX/LgK;Ljava/util/List;)V

    .line 52
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/L9q;->A04:LX/0JR;

    .line 58
    return-void
.end method
