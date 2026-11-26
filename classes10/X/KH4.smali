.class public LX/KH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/KH4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KH4;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/KH4;->A00:J

    .line 9
    iput-object p2, p0, LX/KH4;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KH4;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v3, p0, LX/KH4;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 8
    iget-wide v1, p0, LX/KH4;->A00:J

    .line 10
    iget-object v0, p0, LX/KH4;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;J)Z

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v4, p0, LX/KH4;->A01:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 25
    iget-wide v1, p0, LX/KH4;->A00:J

    .line 27
    iget-object v6, p0, LX/KH4;->A02:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 31
    iget-object v3, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    move-result-wide v7

    .line 37
    const/4 v5, 0x0

    .line 38
    cmp-long v0, v7, v1

    .line 40
    if-eqz v0, :cond_31

    .line 42
    const-string v0, "HatchCvmKeyProvider/reject skipped: the key changed since the dial"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 52
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 54
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v3, :cond_4c

    .line 65
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Jnh;

    .line 73
    invoke-virtual {v0, v1}, LX/Jnh;->A0G(Z)V

    .line 76
    :cond_4c
    iget-object v2, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 78
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Jnh;

    .line 84
    invoke-virtual {v0, v6}, LX/Jnh;->A0K(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v3, :cond_65

    .line 90
    if-eqz v1, :cond_65

    .line 92
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Jnh;

    .line 98
    invoke-virtual {v0, v5}, LX/Jnh;->A0G(Z)V

    .line 101
    :cond_65
    const-string v0, "HatchCvmKeyProvider/reject deleted S confirmed="

    .line 103
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 106
    iget-object v1, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0D:LX/0JU;

    .line 108
    :cond_6c
    invoke-static {v1}, LX/3dH;->A0l(LX/0JU;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6c

    .line 114
    invoke-static {v4}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0A(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_10
.end method
