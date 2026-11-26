.class public final LX/Gkj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gkj;->A01:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Gkj;->A00:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/Gkj;->A01:Ljava/lang/String;

    .line 6
    const/16 v0, 0x59

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8d0;

    .line 14
    invoke-virtual {v0, v1}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Gkj;->A00:Z

    .line 20
    :cond_14
    return-void
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Gkj;->A01:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Gkj;->A00:Z

    .line 5
    const/16 v0, 0x59

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/8d0;

    .line 13
    const-string v0, "fs"

    .line 15
    invoke-virtual {v1, v2, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Gkj;->A00:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/Gkj;->A01:Ljava/lang/String;

    .line 6
    const/16 v0, 0x59

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8d0;

    .line 14
    invoke-virtual {v0, v1, p1}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method
