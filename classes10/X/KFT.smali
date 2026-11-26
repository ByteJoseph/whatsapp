.class public final synthetic LX/KFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JjY;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/JjY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/KFT;->A07:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/KFT;->A01:LX/JjY;

    .line 7
    iput p9, p0, LX/KFT;->A00:I

    .line 9
    iput-object p2, p0, LX/KFT;->A02:Ljava/lang/Integer;

    .line 11
    iput-boolean p10, p0, LX/KFT;->A09:Z

    .line 13
    iput-object p3, p0, LX/KFT;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/KFT;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/KFT;->A05:Ljava/lang/Integer;

    .line 19
    iput-boolean p11, p0, LX/KFT;->A0A:Z

    .line 21
    iput-object p6, p0, LX/KFT;->A06:Ljava/lang/Integer;

    .line 23
    iput-object p8, p0, LX/KFT;->A08:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v1, p0, LX/KFT;->A07:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/KFT;->A01:LX/JjY;

    .line 4
    iget v13, p0, LX/KFT;->A00:I

    .line 6
    iget-object v10, p0, LX/KFT;->A02:Ljava/lang/Integer;

    .line 8
    iget-boolean v9, p0, LX/KFT;->A09:Z

    .line 10
    iget-object v7, p0, LX/KFT;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v6, p0, LX/KFT;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, LX/KFT;->A05:Ljava/lang/Integer;

    .line 16
    iget-boolean v4, p0, LX/KFT;->A0A:Z

    .line 18
    iget-object v3, p0, LX/KFT;->A06:Ljava/lang/Integer;

    .line 20
    iget-object v2, p0, LX/KFT;->A08:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 24
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v11

    .line 28
    new-instance v1, LX/Ifo;

    .line 30
    invoke-direct {v1}, LX/Ifo;-><init>()V

    .line 33
    iget-object v12, v8, LX/JjY;->A01:LX/IBh;

    .line 35
    iget-object v0, v12, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Ifo;->A09:Ljava/lang/Long;

    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/Ifo;->A06:Ljava/lang/Integer;

    .line 49
    iget-object v0, v12, LX/IBh;->A00:Ljava/lang/String;

    .line 51
    iput-object v0, v1, LX/Ifo;->A0C:Ljava/lang/String;

    .line 53
    iget-object v0, v8, LX/JjY;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Bxe;

    .line 61
    invoke-virtual {v0, v11}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Ifo;->A0B:Ljava/lang/String;

    .line 67
    iput-object v10, v1, LX/Ifo;->A07:Ljava/lang/Integer;

    .line 69
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/Ifo;->A01:Ljava/lang/Boolean;

    .line 75
    iput-object v7, v1, LX/Ifo;->A02:Ljava/lang/Integer;

    .line 77
    iput-object v6, v1, LX/Ifo;->A03:Ljava/lang/Integer;

    .line 79
    iput-object v5, v1, LX/Ifo;->A04:Ljava/lang/Integer;

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/Ifo;->A00:Ljava/lang/Boolean;

    .line 87
    iput-object v3, v1, LX/Ifo;->A05:Ljava/lang/Integer;

    .line 89
    iput-object v2, v1, LX/Ifo;->A0A:Ljava/lang/String;

    .line 91
    iget-object v0, v8, LX/JjY;->A02:LX/0V0;

    .line 93
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 96
    return-void
.end method
