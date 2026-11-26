.class public final LX/2GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/2I7;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2GN;->A07:LX/2I7;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2GN;->A00:LX/05b;

    .line 17
    const/16 v0, 0xf6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    const/16 v0, 0x978

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    const/16 v0, 0x97b

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    const/16 v0, 0x2f

    .line 34
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2GN;->A08:Ljava/util/Set;

    .line 40
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2GN;->A02:LX/05b;

    .line 46
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2GN;->A01:LX/05b;

    .line 52
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2GN;->A03:LX/05b;

    .line 58
    const/16 v0, 0x31

    .line 60
    invoke-static {p0, v0}, LX/3SM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2GN;->A04:LX/00q;

    .line 66
    new-instance v0, LX/3SH;

    .line 68
    invoke-direct {v0, p0, v1}, LX/3SH;-><init>(LX/2GN;I)V

    .line 71
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2GN;->A06:LX/00q;

    .line 77
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/3SH;

    .line 82
    invoke-direct {v0, p0, v1}, LX/3SH;-><init>(LX/2GN;I)V

    .line 85
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2GN;->A05:LX/00q;

    .line 91
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GN;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 10
    iget-object v0, p0, LX/2GN;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
