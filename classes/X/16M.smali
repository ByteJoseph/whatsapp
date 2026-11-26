.class public LX/16M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/16M;->A03:LX/08b;

    .line 13
    const/16 v0, 0x568

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/16M;->A01:LX/00x;

    .line 21
    const/16 v0, 0x405

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/16M;->A00:LX/00x;

    .line 29
    const/16 v1, 0x1abb

    .line 31
    new-instance v0, LX/05a;

    .line 33
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 36
    iput-object v0, p0, LX/16M;->A02:LX/00x;

    .line 38
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x65

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 7

    .line 0
    const/16 v0, 0x65

    .line 2
    if-eq p2, v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    if-eqz v3, :cond_18

    .line 12
    iget-object v2, p0, LX/16M;->A03:LX/08b;

    .line 14
    const/16 v1, 0xf

    .line 16
    new-instance v0, LX/AX2;

    .line 18
    invoke-direct {v0, v3, v1, p0}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method
