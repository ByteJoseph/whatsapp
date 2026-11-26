.class public final synthetic LX/F2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FJH;

.field public final synthetic A02:LX/FJJ;

.field public final synthetic A03:LX/ETS;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/FJH;LX/FJJ;LX/ETS;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/F2P;->A04:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/F2P;->A01:LX/FJH;

    .line 7
    iput-object p3, p0, LX/F2P;->A03:LX/ETS;

    .line 9
    iput p5, p0, LX/F2P;->A00:I

    .line 11
    iput-object p2, p0, LX/F2P;->A02:LX/FJJ;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v9, p0, LX/F2P;->A04:Ljava/lang/Integer;

    .line 2
    iget-object v7, p0, LX/F2P;->A01:LX/FJH;

    .line 4
    iget-object v8, p0, LX/F2P;->A03:LX/ETS;

    .line 6
    iget v1, p0, LX/F2P;->A00:I

    .line 8
    iget-object v6, p0, LX/F2P;->A02:LX/FJJ;

    .line 10
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 16
    cmp-long v0, v2, v4

    .line 18
    if-gtz v0, :cond_29

    .line 20
    const-string v0, "BotTosDismissalHandler/onDismissNonBlockingSheet/dismiss too short; noticeId="

    .line 22
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "; time delta="

    .line 28
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 31
    if-eqz v7, :cond_26

    .line 33
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 35
    invoke-interface {v7, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    int-to-long v2, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/Egq;

    .line 45
    invoke-direct {v0, v7, v1}, LX/Egq;-><init>(LX/FJH;I)V

    .line 48
    invoke-virtual {v8, v0, v2, v3}, LX/ETS;->A03(LX/FJM;J)V

    .line 51
    if-eqz v6, :cond_26

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {v6, v0}, LX/FJJ;->CON(Z)V

    .line 57
    goto :goto_26
.end method
