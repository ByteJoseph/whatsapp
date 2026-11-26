.class public final LX/54Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:I

.field public final A01:LX/1ca;

.field public final synthetic A02:LX/0n8;


# direct methods
.method public constructor <init>(LX/0n8;LX/1ca;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/54Z;->A02:LX/0n8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/54Z;->A01:LX/1ca;

    .line 7
    iput p3, p0, LX/54Z;->A00:I

    .line 9
    return-void
.end method

.method public static final A00(LX/54Z;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    new-instance v2, LX/43l;

    .line 2
    invoke-direct {v2}, LX/43l;-><init>()V

    .line 5
    iget-object v1, p0, LX/54Z;->A01:LX/1ca;

    .line 7
    iget v0, v1, LX/1ca;->A00:I

    .line 9
    move v5, v0

    .line 10
    if-gtz v0, :cond_e

    .line 12
    iget v0, v1, LX/1ca;->A01:I

    .line 14
    :cond_e
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/43l;->A07:Ljava/lang/Long;

    .line 20
    iget-object v3, p0, LX/54Z;->A02:LX/0n8;

    .line 22
    iget-object v4, v3, LX/0n8;->A05:LX/0n9;

    .line 24
    invoke-virtual {v4}, LX/0n9;->A06()LX/1ca;

    .line 27
    move-result-object v1

    .line 28
    iget v0, v1, LX/1ca;->A00:I

    .line 30
    if-gtz v0, :cond_22

    .line 32
    iget v0, v1, LX/1ca;->A01:I

    .line 34
    :cond_22
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/43l;->A08:Ljava/lang/Long;

    .line 40
    invoke-static {v4}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "disappearing_mode_timestamp"

    .line 52
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/43l;->A06:Ljava/lang/Long;

    .line 62
    iget v0, p0, LX/54Z;->A00:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/43l;->A02:Ljava/lang/Integer;

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/43l;->A01:Ljava/lang/Boolean;

    .line 76
    if-eqz p1, :cond_86

    .line 78
    invoke-static {p1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    iput-object v0, v2, LX/43l;->A05:Ljava/lang/Long;

    .line 84
    iget-object v0, v3, LX/0n8;->A01:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_80

    .line 94
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/43l;->A00:Ljava/lang/Boolean;

    .line 104
    if-eqz v1, :cond_70

    .line 106
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/43l;->A04:Ljava/lang/Long;

    .line 112
    :cond_70
    invoke-virtual {v4}, LX/0n9;->A06()LX/1ca;

    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, LX/1ca;->A00:I

    .line 118
    const/4 v0, 0x2

    .line 119
    if-lez v1, :cond_7a

    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_7a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/43l;->A03:Ljava/lang/Integer;

    .line 128
    :cond_80
    iget-object v0, v3, LX/0n8;->A06:LX/0V0;

    .line 130
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    goto :goto_52
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/54Z;->A02:LX/0n8;

    .line 2
    iget-object v2, v3, LX/0n8;->A09:LX/0KG;

    .line 4
    const/16 v1, 0x16

    .line 6
    new-instance v0, LX/5CR;

    .line 8
    invoke-direct {v0, p0, v3, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/54Z;->A02:LX/0n8;

    .line 6
    iget-object v2, v3, LX/0n8;->A09:LX/0KG;

    .line 8
    const/16 v1, 0x26

    .line 10
    new-instance v0, LX/5CC;

    .line 12
    invoke-direct {v0, p0, p1, v3, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/54Z;->A02:LX/0n8;

    .line 2
    iget-object v2, v3, LX/0n8;->A09:LX/0KG;

    .line 4
    const/16 v1, 0x15

    .line 6
    new-instance v0, LX/5CR;

    .line 8
    invoke-direct {v0, p0, v3, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
