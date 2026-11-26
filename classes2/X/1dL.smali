.class public final LX/1dL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x419c

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1dL;->A00:LX/05b;

    .line 16
    const/16 v1, 0x29

    .line 18
    new-instance v0, LX/28f;

    .line 20
    invoke-direct {v0, v2, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1dL;->A01:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(LX/1dJ;IJ)LX/1AZ;
    .registers 10

    .line 0
    iget-object v4, p0, LX/1dL;->A01:LX/00q;

    .line 2
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1dQ;

    .line 8
    invoke-virtual {v0, p2}, LX/1dQ;->A00(I)LX/1dN;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1dO;

    .line 14
    :try_start_e
    invoke-interface {v0, p1, p3, p4}, LX/1dO;->ANh(LX/1dJ;J)LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch LX/UDW; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v3

    .line 20
    const/16 v1, 0x4ff

    .line 22
    iget-object v0, p0, LX/1dL;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00Y;

    .line 32
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00a;

    .line 38
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0B4;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1dQ;

    .line 57
    invoke-virtual {v0, p2}, LX/1dQ;->A02(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_61

    .line 63
    const-string v0, "fmessage-factory-message-type-not-supported"

    .line 65
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const-string v0, "FMessageFactorySubsystem; cannot create "

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " (not supported)"

    .line 80
    :goto_50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 91
    new-instance v0, LX/1yY;

    .line 93
    invoke-direct {v0, p1, p2, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 96
    return-object v0

    .line 97
    :cond_61
    const-string v0, "fmessage-factory-message-type-not-registered"

    .line 99
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const-string v0, "FMessageFactorySubsystem; cannot crete "

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " (not registered)"

    .line 114
    goto :goto_50
.end method
