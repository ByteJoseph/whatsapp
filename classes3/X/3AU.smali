.class public final LX/3AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/2mK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2mK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3AU;->A0C:LX/2mK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b3d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3AU;->A0B:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3AU;->A02:LX/05b;

    .line 17
    const v0, 0x8294

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3AU;->A06:LX/05b;

    .line 26
    const v0, 0x8292

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3AU;->A0A:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3AU;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3AU;->A00:LX/05b;

    .line 47
    const v0, 0x822d

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3AU;->A07:LX/05b;

    .line 56
    const v0, 0x822e

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3AU;->A09:LX/05b;

    .line 65
    const v0, 0x822c

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3AU;->A03:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3AU;->A01:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3AU;->A05:LX/05b;

    .line 86
    const v0, 0x822f

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3AU;->A08:LX/05b;

    .line 95
    return-void
.end method

.method public static final A00(LX/3AU;)LX/3Fl;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3AU;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Fl;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/3AU;Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x3a

    .line 3
    invoke-static {p1, p1, v2}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/3AU;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/K8a;

    .line 15
    iget-object v0, v0, LX/K8a;->A0B:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-object v3

    .line 28
    :cond_1c
    invoke-static {p1, p1, v2}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A02(LX/3AU;J)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3AU;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K8a;

    .line 8
    iget-object v0, v0, LX/K8a;->A0B:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, ":"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A03(LX/0Ir;)Lkotlin/jvm/functions/Function0;
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const/16 v1, 0x31

    .line 12
    new-instance v0, LX/3S0;

    .line 14
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f125b36

    .line 22
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "hatch_workspace_media_progress"

    .line 28
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0x2d

    .line 33
    invoke-static {v1, p0, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A04(LX/3AU;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3AU;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sx;

    .line 8
    iget-object v0, v0, LX/2sx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    iget-object v0, p0, LX/3AU;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/3AU;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0xd

    .line 31
    new-instance v0, LX/3X4;

    .line 33
    invoke-direct {v0, p0, v2, v1}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 49
    :cond_31
    return-void
.end method
