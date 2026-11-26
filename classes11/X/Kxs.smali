.class public final LX/Kxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lit;

.field public A01:LX/LLc;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Kxt;->A00:LX/Kxt;

    .line 5
    iput-object v0, p0, LX/Kxs;->A00:LX/Lit;

    .line 7
    const/16 v1, 0x17

    .line 9
    new-instance v0, LX/Hod;

    .line 11
    invoke-direct {v0, v1}, LX/Hod;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kxs;->A03:LX/00q;

    .line 20
    const v0, 0x18399

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kxs;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Kxs;->A00:LX/Lit;

    .line 2
    instance-of v1, v2, LX/Kxu;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v2, LX/Kxu;

    .line 9
    if-eqz v2, :cond_d

    .line 11
    iget-object v0, v2, LX/Kxu;->A02:LX/0DP;

    .line 13
    :cond_d
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    sget-object v0, LX/Kxt;->A00:LX/Kxt;

    .line 21
    iput-object v0, p0, LX/Kxs;->A00:LX/Lit;

    .line 23
    iget-object v0, p0, LX/Kxs;->A03:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/H1E;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/H1E;->A01:LX/I16;

    .line 34
    iget-object v0, p0, LX/Kxs;->A01:LX/LLc;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/GL1;->A01()V

    .line 41
    :cond_29
    return-void
.end method
