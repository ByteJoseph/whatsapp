.class public LX/UzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/UzB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/UzB;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/UzB;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-boolean v1, p0, LX/UzB;->A00:Z

    .line 6
    check-cast p1, LX/U78;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/U78;->A00:LX/Tcj;

    .line 18
    sget-object v0, LX/UC2;->A0V:LX/UC2;

    .line 20
    iget-object v1, v0, LX/UC2;->key:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-boolean v3, p0, LX/UzB;->A00:Z

    .line 33
    check-cast p1, LX/U78;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v2, p1, LX/U78;->A00:LX/Tcj;

    .line 41
    sget-object v0, LX/UC2;->A1d:LX/UC2;

    .line 43
    iget-object v1, v0, LX/UC2;->key:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method
