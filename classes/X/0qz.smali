.class public final LX/0qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16a7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qz;->A01:LX/05b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0qz;->A00:Z

    .line 14
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0qz;->A00:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0qz;->A00:Z

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/0qz;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CDd;

    .line 18
    invoke-virtual {v0}, LX/CDd;->A01()V

    .line 21
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
