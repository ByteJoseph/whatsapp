.class public LX/14r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IE;


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/00y;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/14r;->A02:LX/08a;

    .line 13
    const/16 v0, 0x3ef

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fv;

    .line 21
    iput-object v0, p0, LX/14r;->A03:LX/0Fv;

    .line 23
    const/16 v0, 0xfe

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09V;

    .line 31
    iput-object v0, p0, LX/14r;->A00:LX/09V;

    .line 33
    const/16 v0, 0x1baf

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/14r;->A01:LX/00y;

    .line 41
    return-void
.end method


# virtual methods
.method public Aiu()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/14r;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, LX/14r;->A03:LX/0Fv;

    .line 16
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0
.end method
