.class public final synthetic LX/MqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ny;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;Lkotlin/jvm/functions/Function0;LX/0Os;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MqD;->A03:LX/0Os;

    .line 5
    iput-object p1, p0, LX/MqD;->A01:LX/0Ny;

    .line 7
    iput-wide p4, p0, LX/MqD;->A00:J

    .line 9
    iput-object p2, p0, LX/MqD;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v2, p0, LX/MqD;->A03:LX/0Os;

    .line 2
    iget-object v3, p0, LX/MqD;->A01:LX/0Ny;

    .line 4
    iget-wide v11, p0, LX/MqD;->A00:J

    .line 6
    iget-object v6, p0, LX/MqD;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v5, LX/Ll8;

    .line 10
    invoke-direct {v5}, LX/Ll8;-><init>()V

    .line 13
    iget-object v10, v3, LX/0Ny;->A1X:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v3}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 23
    move-result-object v8

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v3, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 28
    move-result-object v9

    .line 29
    new-instance v7, LX/Mot;

    .line 31
    invoke-direct {v7, v3, v0}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v4, LX/M07;

    .line 36
    invoke-direct/range {v4 .. v12}, LX/M07;-><init>(LX/Ll8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 39
    invoke-static {v3}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "radio"

    .line 45
    invoke-virtual {v1, v0}, LX/0h2;->A08(Ljava/lang/String;)V

    .line 48
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0
.end method
