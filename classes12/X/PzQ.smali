.class public LX/PzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTk;


# instance fields
.field public final A00:LX/QTk;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PzQ;->A05:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/PzQ;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/PzQ;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/PzQ;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/PzQ;->A06:[B

    .line 13
    iput-object p1, p0, LX/PzQ;->A01:Ljava/lang/Long;

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_64

    .line 22
    :cond_16
    const-string v0, "PaymentProviderKey invalid key type: "

    .line 24
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PaymentProviderKey"

    .line 30
    invoke-static {v0, v1}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :sswitch_27
    const-string v0, "ecc"

    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 47
    new-instance v0, LX/280;

    .line 49
    invoke-direct {v0, p6}, LX/280;-><init>([B)V

    .line 52
    goto :goto_60

    .line 53
    :sswitch_35
    const-string/jumbo v0, "rsa"

    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_16

    .line 62
    new-instance v0, LX/PzP;

    .line 64
    invoke-direct {v0, p6}, LX/PzP;-><init>([B)V

    .line 67
    goto :goto_60

    .line 68
    :sswitch_44
    const-string v0, "none"

    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_16

    .line 76
    new-instance v0, LX/PzN;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    goto :goto_60

    .line 82
    :sswitch_52
    const-string/jumbo v0, "token"

    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_16

    .line 91
    new-instance v0, LX/PzO;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    :goto_60
    iput-object v0, p0, LX/PzQ;->A00:LX/QTk;

    .line 98
    return-void

    .line 99
    nop

    .line 100
    :sswitch_data_64
    .sparse-switch
        0x18785 -> :sswitch_27
        0x1ba40 -> :sswitch_35
        0x33af38 -> :sswitch_44
        0x696b9f9 -> :sswitch_52
    .end sparse-switch
.end method

.method public static A00(LX/PzQ;[B)[B
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/PzQ;->A00:LX/QTk;

    .line 8
    invoke-interface {v0, p1, v1}, LX/QTk;->ATn([B[B)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public ATn([B[B)[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/PzQ;->A00:LX/QTk;

    .line 2
    invoke-interface {v0, p1, p2}, LX/QTk;->ATn([B[B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
