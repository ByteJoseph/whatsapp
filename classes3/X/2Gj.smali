.class public final synthetic LX/2Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A4;


# instance fields
.field public final synthetic A00:LX/2Ds;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2Ds;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Gj;->A00:LX/2Ds;

    .line 5
    iput-boolean p2, p0, LX/2Gj;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Bk5()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/2Gj;->A00:LX/2Ds;

    .line 2
    iget-boolean v2, p0, LX/2Gj;->A01:Z

    .line 4
    iget-object v0, v3, LX/2Ds;->A0u:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Et;

    .line 12
    iget-object v0, v0, LX/2Et;->A0d:LX/Uo9;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v0, LX/Uo9;->A1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    if-eqz v2, :cond_32

    .line 29
    iget-object v0, v3, LX/2Ds;->A0x:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Dr;

    .line 37
    iget-object v1, v0, LX/2Dr;->A09:LX/MLn;

    .line 39
    if-eqz v1, :cond_32

    .line 41
    iget-boolean v0, v1, LX/MLn;->A1J:Z

    .line 43
    if-nez v0, :cond_19

    .line 45
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
