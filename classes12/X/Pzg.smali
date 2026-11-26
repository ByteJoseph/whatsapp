.class public final LX/Pzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/PzC;

.field public final A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final A04:LX/0I2;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/PzC;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0I2;)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Pzg;->A02:LX/PzC;

    .line 8
    iput-object p3, p0, LX/Pzg;->A04:LX/0I2;

    .line 10
    iput-object p2, p0, LX/Pzg;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 12
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Pzg;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Pzg;->A00:LX/05b;

    .line 24
    const/16 v0, 0x31

    .line 26
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Pzg;->A05:LX/00q;

    .line 32
    return-void
.end method

.method public static final A00(LX/Pzg;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pzg;->A04:LX/0I2;

    .line 2
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0
.end method
