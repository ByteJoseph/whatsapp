.class public final synthetic LX/V6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v3

    .line 4
    check-cast p3, Ljava/lang/Runnable;

    .line 6
    sget-boolean v0, LX/UsR;->A08:Z

    .line 8
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/UsR;->A0C:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p3, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-static {v1, v2, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
