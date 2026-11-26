.class public final synthetic LX/HNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/HDV;

.field public final synthetic A01:LX/GCB;

.field public final synthetic A02:LX/GG2;

.field public final synthetic A03:LX/H80;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/HDV;LX/GCB;LX/GG2;LX/H80;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HNj;->A01:LX/GCB;

    .line 5
    iput-object p5, p0, LX/HNj;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/HNj;->A03:LX/H80;

    .line 9
    iput-object p6, p0, LX/HNj;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LX/HNj;->A00:LX/HDV;

    .line 13
    iput-object p3, p0, LX/HNj;->A02:LX/GG2;

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/HNj;->A01:LX/GCB;

    .line 2
    iget-object v3, p0, LX/HNj;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/HNj;->A03:LX/H80;

    .line 6
    iget-object v2, p0, LX/HNj;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v4, p0, LX/HNj;->A00:LX/HDV;

    .line 10
    iget-object v7, p0, LX/HNj;->A02:LX/GG2;

    .line 12
    iget-object v1, v8, LX/GCB;->A0b:Ljava/lang/String;

    .line 14
    const-string v0, "downloadBizProfilePicFromUrl error for promoId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", error="

    .line 22
    move-object v6, p1

    .line 23
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v1, LX/H7l;->A00:LX/H7l;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v8, v3, v0}, LX/H7l;->A08(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    if-ne v3, v0, :cond_35

    .line 36
    iget-object v0, v5, LX/H80;->A0A:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v0

    .line 42
    const/16 v9, 0x1d

    .line 44
    new-instance v3, LX/Hlq;

    .line 46
    invoke-direct/range {v3 .. v9}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    if-ne v3, v0, :cond_34

    .line 57
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_34

    .line 63
    iget-object v0, v5, LX/H80;->A0A:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1a

    .line 71
    invoke-static {v8, v5, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
