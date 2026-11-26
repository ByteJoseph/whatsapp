.class public LX/FCH;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FCH;->$t:I

    .line 2
    iput-object p1, p0, LX/FCH;->A00:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/FCH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    :pswitch_5  #0x3
    check-cast p1, LX/KiG;

    .line 7
    iget-object v0, p0, LX/FCH;->A00:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    check-cast p1, LX/KiG;

    .line 21
    iget-object v0, p0, LX/FCH;->A00:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 26
    goto :goto_10

    .line 27
    :pswitch_1b  #0x4
    check-cast p1, LX/KiG;

    .line 29
    iget-object v0, p0, LX/FCH;->A00:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, LX/Jnt;->A0B(LX/KiG;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/Jnt;->A07(LX/KiG;F)V

    .line 38
    goto :goto_10

    .line 39
    :pswitch_27  #0x5
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/FCH;->A00:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_13  #00000002
        :pswitch_5  #00000003
        :pswitch_1b  #00000004
        :pswitch_27  #00000005
    .end packed-switch
.end method
