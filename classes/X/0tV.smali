.class public final LX/0tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0tV;->A03:LX/05b;

    .line 11
    const/16 v0, 0x187f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0tV;->A02:LX/05b;

    .line 19
    const/16 v0, 0x979

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0tV;->A00:LX/05b;

    .line 27
    const/16 v0, 0x978

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0tV;->A01:LX/05b;

    .line 35
    const/16 v1, 0x26

    .line 37
    new-instance v0, LX/1TE;

    .line 39
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0tV;->A05:LX/00q;

    .line 48
    const/16 v0, 0x1886

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0tV;->A04:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public Bnl()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0tV;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tW;

    .line 10
    iget-boolean v0, v0, LX/0tW;->A00:Z

    .line 12
    if-nez v0, :cond_2b

    .line 14
    iget-object v0, p0, LX/0tV;->A05:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v2, Landroid/content/SharedPreferences;

    .line 25
    const-string v1, "reported"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0tW;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/0tW;->A00:Z

    .line 43
    :cond_2b
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0tW;

    .line 49
    iget-boolean v0, v0, LX/0tW;->A00:Z

    .line 51
    return v0
.end method
