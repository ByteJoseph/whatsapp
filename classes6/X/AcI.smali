.class public final synthetic LX/AcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/9ap;

.field public final synthetic A01:LX/1iO;

.field public final synthetic A02:LX/0Os;

.field public final synthetic A03:LX/1EC;


# direct methods
.method public synthetic constructor <init>(LX/9ap;LX/1iO;LX/0Os;LX/1EC;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AcI;->A02:LX/0Os;

    .line 5
    iput-object p2, p0, LX/AcI;->A01:LX/1iO;

    .line 7
    iput-object p1, p0, LX/AcI;->A00:LX/9ap;

    .line 9
    iput-object p4, p0, LX/AcI;->A03:LX/1EC;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v9, p0, LX/AcI;->A02:LX/0Os;

    .line 2
    iget-object v8, p0, LX/AcI;->A01:LX/1iO;

    .line 4
    iget-object v7, p0, LX/AcI;->A00:LX/9ap;

    .line 6
    iget-object v6, p0, LX/AcI;->A03:LX/1EC;

    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v5

    .line 12
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    if-nez v0, :cond_36

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v2, LX/97g;

    .line 27
    invoke-direct {v2, v3, v5, v4, v1}, LX/97g;-><init>(LX/AjD;IIZ)V

    .line 30
    iput-object v2, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 32
    iget-object v0, v7, LX/9ap;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/9Sy;->A0T:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v8, LX/1iO;->element:Z

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-interface {v6, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v6, v3}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 54
    :cond_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0
.end method
