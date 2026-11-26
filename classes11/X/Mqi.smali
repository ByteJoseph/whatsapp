.class public final LX/Mqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/MJ7;

.field public final synthetic A01:LX/00q;

.field public final synthetic A02:LX/1iO;


# direct methods
.method public constructor <init>(LX/MJ7;LX/00q;LX/1iO;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Mqi;->A02:LX/1iO;

    .line 2
    iput-object p1, p0, LX/Mqi;->A00:LX/MJ7;

    .line 4
    iput-object p2, p0, LX/Mqi;->A01:LX/00q;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_29

    .line 6
    iget-object v1, p0, LX/Mqi;->A02:LX/1iO;

    .line 8
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 10
    if-nez v0, :cond_29

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 15
    iget-object v2, p0, LX/Mqi;->A00:LX/MJ7;

    .line 17
    iget-object v0, v2, LX/MJ7;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Db;->A01:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iget-object v0, p0, LX/Mqi;->A01:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/L8W;

    .line 39
    iput-object v0, v2, LX/MJ7;->A00:LX/L8W;

    .line 41
    :cond_29
    iget-object v0, p0, LX/Mqi;->A00:LX/MJ7;

    .line 43
    iget-object v0, v0, LX/MJ7;->A00:LX/L8W;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v3}, LX/L8W;->A0A(Z)V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0
.end method
