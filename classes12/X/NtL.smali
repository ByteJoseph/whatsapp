.class public LX/NtL;
.super LX/Ou2;
.source ""


# instance fields
.field public A00:LX/OoD;

.field public final A01:LX/00y;

.field public final A02:LX/PAP;

.field public final A03:LX/P4B;

.field public final A04:LX/14o;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x4328

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/PAP;

    .line 16
    const/16 v0, 0x6c4

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v2

    .line 22
    const v0, 0x2c1b8

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/P4B;

    .line 31
    const v0, 0x341b4

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/U8n;

    .line 40
    invoke-static {v5, v4, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v1, v0}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 49
    iput-object v5, p0, LX/NtL;->A05:LX/0KG;

    .line 51
    iput-object v4, p0, LX/NtL;->A04:LX/14o;

    .line 53
    iput-object v3, p0, LX/NtL;->A02:LX/PAP;

    .line 55
    iput-object v2, p0, LX/NtL;->A01:LX/00y;

    .line 57
    iput-object v1, p0, LX/NtL;->A03:LX/P4B;

    .line 59
    return-void
.end method
