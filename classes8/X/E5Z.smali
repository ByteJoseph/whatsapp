.class public final LX/E5Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x847

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E5Z;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/E5Z;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/16h;

    .line 8
    iget-object v0, v1, LX/16h;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00X;

    .line 16
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_25

    .line 26
    iget-boolean v1, v2, LX/16t;->A08:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_25

    .line 31
    iget-object v2, v2, LX/16t;->A02:Ljava/lang/Integer;

    .line 33
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    if-eq v2, v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
