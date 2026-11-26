.class public final LX/81L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VE;


# instance fields
.field public final A00:LX/7PF;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {p4, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/81L;->A01:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, LX/81L;->A02:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/81L;->A03:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/81L;->A04:Ljava/util/Map;

    .line 14
    iput-object p1, p0, LX/81L;->A00:LX/7PF;

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/81L;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/81L;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/81L;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/81L;->A00:LX/7PF;

    .line 8
    const-string v0, "FcsResourceExecutionEvent: "

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_3e

    .line 21
    const-string v0, "ON_FAILURE"

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " resourceId = "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " stateName = "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " error = "

    .line 44
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x0
    const-string v0, "ON_START"

    .line 51
    goto :goto_17

    .line 52
    :pswitch_34  #0x1
    const-string v0, "ON_RESUME"

    .line 54
    goto :goto_17

    .line 55
    :pswitch_37  #0x2
    const-string v0, "ON_RESTORE"

    .line 57
    goto :goto_17

    .line 58
    :pswitch_3a  #0x3
    const-string v0, "ON_COMPLETION"

    .line 60
    goto :goto_17

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_34  #00000001
        :pswitch_37  #00000002
        :pswitch_3a  #00000003
    .end packed-switch
.end method
