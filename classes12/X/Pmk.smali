.class public LX/Pmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pmk;->$t:I

    .line 2
    iput-object p1, p0, LX/Pmk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 6

    .line 0
    iget v0, p0, LX/Pmk;->$t:I

    .line 2
    iget-object v2, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    const-class v0, Ljava/util/Calendar;

    .line 9
    if-eq v2, v0, :cond_23

    .line 11
    const-class v0, Ljava/util/GregorianCalendar;

    .line 13
    :goto_d
    if-eq v2, v0, :cond_23

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    return-object v1

    .line 17
    :pswitch_11  #0x0
    const-class v0, Ljava/lang/Number;

    .line 19
    goto :goto_d

    .line 20
    :pswitch_14  #0x1
    const-class v0, Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_10

    .line 25
    iget-object v0, p0, LX/Pmk;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/QPb;

    .line 29
    new-instance v1, LX/NZa;

    .line 31
    invoke-direct {v1, p1, v0}, LX/NZa;-><init>(Lcom/google/gson/Gson;LX/QPb;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    iget-object v1, p0, LX/Pmk;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/P9s;

    .line 39
    return-object v1

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/Pmk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "Factory[type="

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, Ljava/util/Calendar;

    .line 19
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 22
    const-string v0, "+"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-class v0, Ljava/util/GregorianCalendar;

    .line 29
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v0, ",adapter="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, LX/Pmk;->A00:Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
