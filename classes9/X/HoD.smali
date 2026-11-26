.class public LX/HoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/HoD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/HoD;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/HoD;->$t:I

    .line 2
    iget-boolean v1, p0, LX/HoD;->A00:Z

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    :goto_7
    :pswitch_7  #0x3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x2
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 14
    goto :goto_7

    .line 15
    :pswitch_f  #0x4, 0x5
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 17
    sget-object v0, LX/H2v;->A00:LX/H2v;

    .line 19
    if-eqz v1, :cond_26

    .line 21
    const v3, 0x7f0608a8

    .line 24
    const v2, 0x7f0608a6

    .line 27
    const v1, 0x7f0409c0

    .line 30
    const v0, 0x7f0409bb

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/H2v;->A00(IIII)LX/1zA;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-virtual {v0}, LX/H2v;->A01()LX/1zA;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_c  #00000002
        :pswitch_7  #00000003
        :pswitch_f  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method
