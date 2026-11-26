.class public final LX/7kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/8Te;

.field public final synthetic A03:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;LX/8Te;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7kC;->A00:LX/7ph;

    .line 2
    iput-object p3, p0, LX/7kC;->A02:LX/8Te;

    .line 4
    iput-object p2, p0, LX/7kC;->A01:LX/7jK;

    .line 6
    iput-object p4, p0, LX/7kC;->A03:LX/8Te;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/7kC;->A00:LX/7ph;

    .line 6
    const v0, 0x7f0b06c5

    .line 9
    invoke-static {v5, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/8aR;

    .line 15
    if-eqz v4, :cond_1f

    .line 17
    iget-object v3, p0, LX/7kC;->A02:LX/8Te;

    .line 19
    iget-object v2, p0, LX/7kC;->A01:LX/7jK;

    .line 21
    iget-object v1, p0, LX/7kC;->A03:LX/8Te;

    .line 23
    new-instance v0, LX/767;

    .line 25
    invoke-direct {v0, v5, v2, v3, v1}, LX/767;-><init>(LX/7ph;LX/7jK;LX/8Te;LX/8Te;)V

    .line 28
    invoke-interface {v4, v0}, LX/8aR;->D0c(LX/767;)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public bridge Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/7kC;->A00:LX/7ph;

    .line 2
    const v0, 0x7f0b06c5

    .line 5
    invoke-static {v1, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/8aR;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/8aR;->D0c(LX/767;)V

    .line 17
    :cond_11
    return-void
.end method
