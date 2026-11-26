.class public LX/PtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:J

.field public final A01:LX/0V0;

.field public final A02:LX/0BH;

.field public final A03:LX/08s;

.field public final A04:LX/0AL;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/0V0;LX/0BH;LX/08s;LX/0AL;Lcom/whatsapp/wamsys/JniBridge;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/PtL;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 5
    iput-object p1, p0, LX/PtL;->A01:LX/0V0;

    .line 7
    iput-object p2, p0, LX/PtL;->A02:LX/0BH;

    .line 9
    iput-object p4, p0, LX/PtL;->A04:LX/0AL;

    .line 11
    iput-object p3, p0, LX/PtL;->A03:LX/08s;

    .line 13
    iput-wide p6, p0, LX/PtL;->A00:J

    .line 15
    return-void
.end method

.method private A00(I)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/PtL;->A00:J

    .line 6
    sub-long/2addr v4, v0

    .line 7
    new-instance v3, LX/NiW;

    .line 9
    invoke-direct {v3}, LX/NiW;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/NiW;->A04:Ljava/lang/Integer;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/NiW;->A05:Ljava/lang/Long;

    .line 24
    iput-object v0, v3, LX/NiW;->A07:Ljava/lang/Long;

    .line 26
    iget-object v0, p0, LX/PtL;->A02:LX/0BH;

    .line 28
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_41

    .line 37
    iput-object v1, v3, LX/NiW;->A02:Ljava/lang/Integer;

    .line 39
    :goto_27
    iget-object v0, p0, LX/PtL;->A04:LX/0AL;

    .line 41
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/NiW;->A01:Ljava/lang/Boolean;

    .line 51
    iput-object v1, v3, LX/NiW;->A03:Ljava/lang/Integer;

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/NiW;->A00:Ljava/lang/Boolean;

    .line 59
    iget-object v0, p0, LX/PtL;->A01:LX/0V0;

    .line 61
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/NiW;->A02:Ljava/lang/Integer;

    .line 71
    goto :goto_27
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/PtL;->A00(I)V

    .line 4
    iget-object v0, p0, LX/PtL;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/N20;->A16()V

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2, v2, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 18
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/PtL;->A00(I)V

    .line 4
    iget-object v0, p0, LX/PtL;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/N20;->A16()V

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2, v2, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 18
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string/jumbo v0, "sign_credential"

    .line 3
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "t"

    .line 10
    invoke-virtual {v1, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 13
    const-string/jumbo v0, "signed_credential"

    .line 16
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v0, LX/0WX;->A01:[B

    .line 22
    const-string v0, "acs_public_key"

    .line 24
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/0WX;->A01:[B

    .line 30
    const-string v0, "config_id"

    .line 32
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v2, v0, LX/0WX;->A01:[B

    .line 40
    :goto_28
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, LX/PtL;->A00(I)V

    .line 44
    iget-object v0, p0, LX/PtL;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 46
    invoke-static {}, LX/N20;->A16()V

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v4, v3, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_28
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
