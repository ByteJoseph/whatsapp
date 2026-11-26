.class public final LX/MHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHZ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHZ;->A09:LX/05b;

    .line 15
    const/16 v0, 0x4106

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MHZ;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MHZ;->A0C:LX/05b;

    .line 29
    const/16 v0, 0x10e3

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MHZ;->A0A:LX/05b;

    .line 37
    const v0, 0x202e2

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MHZ;->A06:LX/05b;

    .line 46
    const v0, 0x24116

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MHZ;->A05:LX/05b;

    .line 55
    const v0, 0x240f9

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MHZ;->A04:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MHZ;->A0B:LX/05b;

    .line 70
    const/16 v0, 0x1d21

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MHZ;->A03:LX/05b;

    .line 78
    const v0, 0x80b2

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/MHZ;->A07:LX/05b;

    .line 87
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/MHZ;->A00:Landroid/content/Context;

    .line 93
    const v0, 0x140eb

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MHZ;->A01:LX/00y;

    .line 102
    return-void
.end method

.method public static final A00(LX/1BI;LX/MHZ;LX/M1n;Lcom/whatsapp/infra/core/jid/UserJid;LX/LfI;)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/MHZ;->A0C:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    const/4 p1, 0x3

    .line 8
    new-instance v1, LX/MnP;

    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object p0, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static final A01(LX/MHZ;LX/M1n;Lcom/whatsapp/infra/core/jid/UserJid;LX/LfI;)V
    .registers 6

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/MHZ;->A0B:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/As2;

    .line 10
    invoke-virtual {v0, p2}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, v0, LX/145;->A08:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iput-object v0, p3, LX/K9R;->A0O:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, LX/M1n;->A00()V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/MHZ;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0dz;

    .line 34
    iget-object v0, p0, LX/MHZ;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 39
    :try_start_27
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 41
    invoke-direct {v0, p2}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_33

    .line 44
    invoke-static {}, LX/00U;->A06()V

    .line 47
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {}, LX/00U;->A06()V

    .line 55
    throw v0
.end method
