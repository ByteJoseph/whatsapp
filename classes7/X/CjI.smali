.class public final synthetic LX/CjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/C7o;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/C7o;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CjI;->A02:LX/C7o;

    .line 5
    iput-object p1, p0, LX/CjI;->A01:LX/0DP;

    .line 7
    iput-object p4, p0, LX/CjI;->A04:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/CjI;->A05:Ljava/lang/String;

    .line 11
    iput p9, p0, LX/CjI;->A00:I

    .line 13
    iput-object p3, p0, LX/CjI;->A03:Ljava/lang/Long;

    .line 15
    iput-object p6, p0, LX/CjI;->A06:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/CjI;->A07:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/CjI;->A08:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v7, p0, LX/CjI;->A02:LX/C7o;

    .line 2
    iget-object v10, p0, LX/CjI;->A01:LX/0DP;

    .line 4
    iget-object v9, p0, LX/CjI;->A04:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/CjI;->A05:Ljava/lang/String;

    .line 8
    iget v6, p0, LX/CjI;->A00:I

    .line 10
    iget-object v5, p0, LX/CjI;->A03:Ljava/lang/Long;

    .line 12
    iget-object v4, p0, LX/CjI;->A06:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/CjI;->A07:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/CjI;->A08:Ljava/lang/String;

    .line 18
    new-instance v1, LX/BN7;

    .line 20
    invoke-direct {v1}, LX/BN7;-><init>()V

    .line 23
    if-eqz v10, :cond_46

    .line 25
    iget-object v11, v7, LX/C7o;->A04:LX/0kS;

    .line 27
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v11, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/BN7;->A0B:Ljava/lang/String;

    .line 37
    invoke-static {v10}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    move-object v11, v10

    .line 44
    check-cast v11, LX/0qn;

    .line 46
    iget-object v0, v7, LX/C7o;->A05:LX/0jG;

    .line 48
    invoke-virtual {v0, v11}, LX/0jG;->A0A(LX/0qn;)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/CHi;->A04(I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/BN7;->A03:Ljava/lang/Long;

    .line 62
    :cond_3e
    iget-object v0, v7, LX/C7o;->A02:LX/05b;

    .line 64
    invoke-static {v0, v10}, LX/CGG;->A02(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/BN7;->A02:Ljava/lang/Integer;

    .line 70
    :cond_46
    iget-object v0, v7, LX/C7o;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/BN7;->A06:Ljava/lang/String;

    .line 78
    iput-object v9, v1, LX/BN7;->A09:Ljava/lang/String;

    .line 80
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/BN7;->A01:Ljava/lang/Integer;

    .line 86
    iput-object v8, v1, LX/BN7;->A08:Ljava/lang/String;

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/BN7;->A00:Ljava/lang/Integer;

    .line 94
    iput-object v5, v1, LX/BN7;->A04:Ljava/lang/Long;

    .line 96
    iput-object v4, v1, LX/BN7;->A07:Ljava/lang/String;

    .line 98
    iput-object v3, v1, LX/BN7;->A0A:Ljava/lang/String;

    .line 100
    iput-object v2, v1, LX/BN7;->A05:Ljava/lang/String;

    .line 102
    iget-object v0, v7, LX/C7o;->A03:LX/0V0;

    .line 104
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 107
    return-void
.end method
