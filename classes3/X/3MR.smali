.class public final LX/3MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKQ;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Wd;

.field public final A02:LX/0Wg;

.field public final A03:LX/0aX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa95

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0aX;

    .line 11
    iput-object v0, p0, LX/3MR;->A03:LX/0aX;

    .line 13
    const/16 v0, 0x9e8

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Wg;

    .line 21
    iput-object v0, p0, LX/3MR;->A02:LX/0Wg;

    .line 23
    const/16 v0, 0x9e3

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Wd;

    .line 31
    iput-object v0, p0, LX/3MR;->A01:LX/0Wd;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3MR;->A00:Landroid/app/Application;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic CRU(LX/Do5;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public CS4(Ljava/lang/String;Z)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/3MR;->A03:LX/0aX;

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    move v8, v5

    .line 6
    move v10, v5

    .line 7
    move-object v3, p1

    .line 8
    move v9, p2

    .line 9
    move v7, v5

    .line 10
    invoke-virtual/range {v2 .. v10}, LX/0aX;->A0D(Ljava/lang/String;IZZZZZZ)V

    .line 13
    iget-object v4, p0, LX/3MR;->A01:LX/0Wd;

    .line 15
    iget-object v3, p0, LX/3MR;->A00:Landroid/app/Application;

    .line 17
    iget-object v2, p0, LX/3MR;->A02:LX/0Wg;

    .line 19
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v1, LX/1Ss;

    .line 25
    invoke-direct {v1, v3, v4, v2, v0}, LX/1Ss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v4, LX/0Wd;->A01:LX/09B;

    .line 30
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
