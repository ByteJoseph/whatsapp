.class public final synthetic LX/7uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/73h;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/73h;Lkotlin/jvm/functions/Function0;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7uc;->A02:LX/73h;

    .line 5
    iput p3, p0, LX/7uc;->A00:I

    .line 7
    iput p4, p0, LX/7uc;->A01:I

    .line 9
    iput-object p2, p0, LX/7uc;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final CFR(ZLjava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/7uc;->A02:LX/73h;

    .line 2
    iget v2, p0, LX/7uc;->A00:I

    .line 4
    iget v1, p0, LX/7uc;->A01:I

    .line 6
    iget-object v7, p0, LX/7uc;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p1, :cond_2c

    .line 10
    iget-object v0, v0, LX/73h;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/7Oq;

    .line 18
    sget-object v5, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/7Tm;

    .line 35
    invoke-direct {v0, v2, v4, v3, v1}, LX/7Tm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v6, v0, v5, v5}, LX/7Oq;->A02(LX/7Tm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    :cond_2c
    return-void
.end method
