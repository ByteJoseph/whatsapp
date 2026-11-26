.class public final LX/HgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I56;


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/08a;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HgB;->A00:LX/08a;

    .line 5
    iput-boolean p5, p0, LX/HgB;->A05:Z

    .line 7
    iput-object p3, p0, LX/HgB;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HgB;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/HgB;->A01:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, LX/HgB;->A02:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public ALx()LX/I4j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HgB;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4j;

    .line 8
    return-object v0
.end method

.method public AfI()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HgB;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Aw5()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HgB;->A00:LX/08a;

    .line 2
    invoke-static {v0}, LX/H2C;->A00(LX/08a;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/HgB;->A01:Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_a

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    return-object v0
.end method

.method public BBJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HgB;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HgB;->A05:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method public BkF()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/HgB;->A00:LX/08a;

    .line 2
    const/16 v0, 0x6950

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DDl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HgB;->A00:LX/08a;

    .line 2
    const/16 v0, 0x68c7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    return-void
.end method
