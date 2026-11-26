.class public LX/Ckk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 9

    .line 0
    iput p8, p0, LX/Ckk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ckk;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ckk;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ckk;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Ckk;->A04:Ljava/lang/Object;

    .line 13
    iput p7, p0, LX/Ckk;->A00:I

    .line 15
    iput-object p5, p0, LX/Ckk;->A05:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/Ckk;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Ckk;->$t:I

    .line 2
    if-eqz v0, :cond_5b

    .line 4
    iget-object v5, p0, LX/Ckk;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/CgR;

    .line 8
    iget-object v4, p0, LX/Ckk;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/C7y;

    .line 12
    iget-object v3, p0, LX/Ckk;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 16
    iget-object v6, p0, LX/Ckk;->A04:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/BvD;

    .line 20
    iget v1, p0, LX/Ckk;->A00:I

    .line 22
    iget-object v9, p0, LX/Ckk;->A05:Ljava/lang/Object;

    .line 24
    check-cast v9, LX/0AZ;

    .line 26
    iget-object v8, p0, LX/Ckk;->A06:Ljava/lang/Object;

    .line 28
    check-cast v8, LX/0AZ;

    .line 30
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v6, LX/BvD;->A00:LX/C0j;

    .line 35
    invoke-virtual {v0}, LX/C0j;->A01()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_58

    .line 41
    iget-object v0, v6, LX/BvD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_58

    .line 49
    iget-object v0, v6, LX/BvD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0VK;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 63
    :cond_3f
    const/4 v0, 0x2

    .line 64
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 67
    move-result v10

    .line 68
    iget-object v0, v5, LX/CgR;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/CgR;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/CpD;

    .line 82
    invoke-direct/range {v2 .. v10}, LX/CpD;-><init>(Landroid/os/ParcelFileDescriptor;LX/C7y;LX/CgR;LX/BvD;LX/0ds;LX/0AZ;LX/0AZ;Z)V

    .line 85
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 88
    :cond_58
    :goto_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    iget-object v1, p0, LX/Ckk;->A01:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/CGS;

    .line 95
    iget-object v7, p0, LX/Ckk;->A02:Ljava/lang/Object;

    .line 97
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    iget-object v5, p0, LX/Ckk;->A03:Ljava/lang/Object;

    .line 101
    check-cast v5, LX/0DP;

    .line 103
    iget-object v6, p0, LX/Ckk;->A04:Ljava/lang/Object;

    .line 105
    check-cast v6, LX/1aw;

    .line 107
    iget-object v4, p0, LX/Ckk;->A05:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/0Ir;

    .line 111
    iget-object v11, p0, LX/Ckk;->A06:Ljava/lang/Object;

    .line 113
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 115
    iget v12, p0, LX/Ckk;->A00:I

    .line 117
    iget-object v0, v1, LX/CGS;->A03:LX/05b;

    .line 119
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v1, LX/CGS;->A06:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 134
    move-result-object v9

    .line 135
    iget-object v0, v1, LX/CGS;->A08:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 140
    move-result-object v8

    .line 141
    const/16 v0, 0x1f

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-virtual/range {v2 .. v14}, LX/53U;->A06(Landroid/content/DialogInterface$OnDismissListener;LX/0Ir;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)Z

    .line 153
    goto :goto_58
.end method
