.class public LX/PxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUo;


# instance fields
.field public final synthetic A00:LX/Ol3;

.field public final synthetic A01:LX/P0k;

.field public final synthetic A02:LX/P09;


# direct methods
.method public constructor <init>(LX/Ol3;LX/P0k;LX/P09;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/PxG;->A01:LX/P0k;

    .line 2
    iput-object p1, p0, LX/PxG;->A00:LX/Ol3;

    .line 4
    iput-object p3, p0, LX/PxG;->A02:LX/P09;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxG;->A00:LX/Ol3;

    .line 2
    invoke-virtual {v0, p1}, LX/Ol3;->A00(LX/PCk;)V

    .line 5
    return-void
.end method

.method public CcD([Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/PxG;->A02:LX/P09;

    .line 4
    iget-object v15, v6, LX/P09;->A07:LX/14o;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v3, v0, [LX/0WT;

    .line 9
    const-string v1, "action"

    .line 11
    const-string/jumbo v0, "reset-payment-pin"

    .line 14
    invoke-static {v1, v0, v3}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "token"

    .line 21
    aget-object v0, p1, v0

    .line 23
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v3, v2

    .line 30
    iget-object v1, v6, LX/P09;->A0A:Ljava/lang/String;

    .line 32
    const-string v0, "credential-id"

    .line 34
    invoke-static {v0, v1, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, v6, LX/P09;->A08:LX/14p;

    .line 39
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    const-string v0, "device-id"

    .line 48
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v3, v0

    .line 55
    iget-object v0, v6, LX/P09;->A05:LX/Oz4;

    .line 57
    iget-object v5, v4, LX/PxG;->A01:LX/P0k;

    .line 59
    aget-object v10, p1, v2

    .line 61
    iget-object v0, v0, LX/Oz4;->A01:LX/08s;

    .line 63
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 66
    move-result-wide v13

    .line 67
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    const-string v9, "RESET"

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v11, v7

    .line 75
    move-object v8, v7

    .line 76
    invoke-static/range {v7 .. v14}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/P0k;->A01([B)LX/0WX;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "account"

    .line 86
    new-instance v0, LX/0WX;

    .line 88
    invoke-direct {v0, v2, v1, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 91
    iget-object v7, v4, LX/PxG;->A00:LX/Ol3;

    .line 93
    iget-object v2, v6, LX/P09;->A00:Landroid/content/Context;

    .line 95
    iget-object v3, v6, LX/P09;->A09:LX/0KG;

    .line 97
    iget-object v4, v6, LX/P09;->A06:LX/OZ1;

    .line 99
    const/4 v8, 0x2

    .line 100
    new-instance v1, LX/NtX;

    .line 102
    invoke-direct/range {v1 .. v8}, LX/NtX;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const-wide/16 v19, 0x7530

    .line 107
    const-string/jumbo v18, "set"

    .line 110
    move-object/from16 v16, v1

    .line 112
    move-object/from16 v17, v0

    .line 114
    invoke-virtual/range {v15 .. v20}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 117
    return-void
.end method
