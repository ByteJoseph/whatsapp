.class public LX/Nqu;
.super LX/Nkl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Olc;

.field public final A02:LX/QUn;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07q;LX/Olc;LX/QUn;LX/OYs;LX/14j;LX/14o;Ljava/util/List;I)V
    .registers 16

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p5

    .line 4
    move-object v4, p6

    .line 5
    move-object v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Nkl;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/OYs;LX/14j;LX/14o;)V

    .line 9
    iput-object p8, p0, LX/Nqu;->A03:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/Nqu;->A02:LX/QUn;

    .line 13
    iput p9, p0, LX/Nqu;->A00:I

    .line 15
    iput-object p3, p0, LX/Nqu;->A01:LX/Olc;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    iget-object v5, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v4, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/PCk;

    .line 10
    iget-object v1, p0, LX/Nqu;->A02:LX/QUn;

    .line 12
    const-string v3, "PaymentPinTokenTask token error: "

    .line 14
    const-string v2, "PinTokenizer"

    .line 16
    if-eqz v1, :cond_25

    .line 18
    if-nez v5, :cond_54

    .line 20
    invoke-static {v3, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    if-eqz v4, :cond_4f

    .line 33
    move-object v0, v4

    .line 34
    :goto_22
    invoke-interface {v1, v0}, LX/QUn;->CCu(LX/PCk;)V

    .line 37
    :cond_25
    :goto_25
    iget-object v1, p0, LX/Nqu;->A01:LX/Olc;

    .line 39
    if-eqz v1, :cond_4e

    .line 41
    if-nez v5, :cond_58

    .line 43
    invoke-static {v3, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    if-nez v4, :cond_3c

    .line 56
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 59
    move-result-object v4

    .line 60
    :cond_3c
    iget-object v0, v1, LX/Olc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v0, v1, LX/Olc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    iget-object v0, v1, LX/Olc;->A00:LX/QUo;

    .line 75
    invoke-interface {v0, v4}, LX/QUo;->CCu(LX/PCk;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_22

    .line 84
    :cond_54
    invoke-interface {v1, v5}, LX/QUn;->Cc5(Ljava/lang/String;)V

    .line 87
    goto :goto_25

    .line 88
    :cond_58
    iget v0, p0, LX/Nqu;->A00:I

    .line 90
    invoke-virtual {v1, v0, v5}, LX/Olc;->A00(ILjava/lang/String;)V

    .line 93
    return-void
.end method
