.class public LX/QBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/QBo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/QBo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    check-cast p1, LX/OsL;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-wide v0, p1, LX/OsL;->A02:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    check-cast p1, LX/OsL;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget v0, p1, LX/OsL;->A00:I

    .line 26
    goto :goto_23

    .line 27
    :pswitch_1b  #0x2
    check-cast p1, LX/OsL;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget v0, p1, LX/OsL;->A01:I

    .line 35
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    check-cast p1, Ljava/lang/String;

    .line 45
    const/16 v4, 0x22

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v3, "\\"

    .line 53
    const-string v0, "\\\\"

    .line 55
    invoke-static {p1, v3, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0, v4}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_28  #00000001
        :pswitch_1b  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
