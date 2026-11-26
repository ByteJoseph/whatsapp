.class public final LX/Kxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LMz;

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

.field public final A0D:LX/Kxd;

.field public final A0E:LX/LGZ;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/LGZ;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Kxc;->A0H:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/Kxc;->A0E:LX/LGZ;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kxc;->A09:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kxc;->A0B:LX/05b;

    .line 23
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kxc;->A0A:LX/05b;

    .line 29
    const v0, 0x281cb

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Kxc;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Kxc;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Kxc;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Kxc;->A03:LX/05b;

    .line 56
    const v0, 0x20436

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Kxc;->A07:LX/05b;

    .line 65
    const/16 v0, 0x1ba9

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Kxc;->A04:LX/05b;

    .line 73
    const/16 v0, 0x42c8

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Kxc;->A08:LX/05b;

    .line 81
    const/16 v0, 0x42da

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Kxc;->A0C:LX/05b;

    .line 89
    new-instance v0, LX/Kxd;

    .line 91
    invoke-direct {v0}, LX/Kxd;-><init>()V

    .line 94
    iput-object v0, p0, LX/Kxc;->A0D:LX/Kxd;

    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, LX/MnJ;

    .line 99
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 102
    iput-object v0, p0, LX/Kxc;->A0G:Ljava/lang/Runnable;

    .line 104
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Kxc;->A0F:Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static A00(LX/Kxc;)Landroid/os/Handler;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Kxc;->A0H:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/os/Handler;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/Kxc;LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kxc;->A05:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N0r;

    .line 10
    invoke-interface {v0, p1}, LX/N0r;->Bcc(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/N0r;

    .line 22
    const/16 v1, 0x29

    .line 24
    const-string v0, "cancelled"

    .line 26
    invoke-interface {v2, p1, v0, v1}, LX/N0r;->Btf(LX/1AZ;Ljava/lang/String;I)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Kxc;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/E5w;

    .line 37
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 41
    sget-object v0, LX/DhM;->A04:LX/DhM;

    .line 43
    invoke-virtual {v2, v0, v1}, LX/E5w;->A00(LX/DhM;Ljava/lang/String;)V

    .line 46
    return-void
.end method
