.class public LX/PWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSY;
.implements LX/QZT;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PWw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/PWw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    const-string v0, "Couldn\'t find encoder for type "

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/QG9;

    .line 25
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    check-cast p2, LX/QVV;

    .line 33
    sget-object v1, LX/Pm6;->A05:LX/P7o;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 42
    sget-object v1, LX/Pm6;->A06:LX/P7o;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x0
    sget-object v0, LX/PmT;->A05:LX/QZU;

    .line 54
    const-string v0, "Couldn\'t find encoder for type "

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/QG9;

    .line 74
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
