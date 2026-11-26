.class public final LX/36o;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x172d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36o;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36o;->A00:LX/05b;

    .line 17
    const/16 v0, 0xb86

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36o;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36o;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/36o;->A04:LX/05b;

    .line 37
    const/16 v0, 0x400a

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/36o;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/36o;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/36o;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/36o;->A08:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/36o;->A09:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(LX/36o;)LX/2bM;
    .registers 1

    .line 0
    iget-object p0, p0, LX/36o;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    invoke-virtual {p0}, LX/09V;->A0Q()LX/2bM;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/16 v0, 0x13

    .line 2
    new-instance v3, LX/3Ry;

    .line 4
    invoke-direct {v3, p1, p0, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/36o;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v1, LX/3RC;

    .line 16
    invoke-direct {v1, v3, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "MetaAiNewUserWelcome"

    .line 21
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
