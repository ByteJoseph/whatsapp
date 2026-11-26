.class public final LX/JL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JL6;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JL6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E()LX/KgC;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/K5n;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    check-cast v1, LX/K5n;

    .line 16
    iget-object v0, v1, LX/K5n;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 18
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 20
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 22
    if-eq v1, v0, :cond_27

    .line 24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, v1, LX/K5m;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    check-cast v1, LX/K5m;

    .line 33
    iget-object v0, v1, LX/K5m;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/K5p;->A00:LX/K5p;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_27

    .line 50
    sget-object v0, LX/K5o;->A00:LX/K5o;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    return-object v0
.end method
