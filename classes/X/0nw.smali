.class public final LX/0nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf26

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nw;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf27

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0nw;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0nw;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jJ;

    .line 10
    invoke-virtual {v0}, LX/0jJ;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/0nw;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0cN;

    .line 26
    invoke-virtual {v0}, LX/0cN;->A0C()V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
