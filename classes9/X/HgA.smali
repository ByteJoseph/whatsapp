.class public final LX/HgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I56;


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HgA;->A00:LX/08a;

    .line 5
    iput-boolean p4, p0, LX/HgA;->A04:Z

    .line 7
    iput-object p2, p0, LX/HgA;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/HgA;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/HgA;->A02:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public ALx()LX/I4j;
    .registers 5

    .line 0
    iget-object v3, p0, LX/HgA;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0}, LX/HgA;->Aw5()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I4j;

    .line 22
    return-object v0
.end method

.method public AfI()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "regular_status_stickers"

    .line 2
    return-object v0
.end method

.method public Aw5()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HgA;->A00:LX/08a;

    .line 2
    invoke-static {v0}, LX/H2C;->A00(LX/08a;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    return-object v0
.end method

.method public BBJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HgA;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HgA;->A04:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method public BkF()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/HgA;->A00:LX/08a;

    .line 2
    const v0, 0x8e3a

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public DDl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HgA;->A00:LX/08a;

    .line 2
    const v0, 0x8e3b

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    return-void
.end method
