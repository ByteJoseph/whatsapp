.class public final LX/1MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public A01:LX/3aI;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JC;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0Ih;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Ih;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, LX/1MO;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p1, p0, LX/1MO;->A02:Landroid/content/res/Resources;

    .line 19
    iput-object p3, p0, LX/1MO;->A05:LX/0JC;

    .line 21
    iput-object p2, p0, LX/1MO;->A07:LX/0Ih;

    .line 23
    const/16 v0, 0xfe4

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1MO;->A03:LX/05b;

    .line 31
    const/16 v0, 0x13f0

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1MO;->A04:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1MO;->A07:LX/0Ih;

    .line 2
    new-instance v1, LX/0N4;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/1MP;

    .line 9
    invoke-direct {v0, p0}, LX/1MP;-><init>(LX/1MO;)V

    .line 12
    invoke-interface {v2, v0, v1}, LX/0Ih;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1MO;->A00:LX/0NL;

    .line 18
    return-void
.end method

.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1MO;->A00:LX/0NL;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "secretCodeActivityResult"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 14
    return-void
.end method
