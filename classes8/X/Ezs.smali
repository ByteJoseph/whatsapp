.class public LX/Ezs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ezs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ezs;->A01:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/Ezs;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Ezs;->$t:I

    .line 2
    iget-object v2, p0, LX/Ezs;->A01:Ljava/lang/String;

    .line 4
    iget v1, p0, LX/Ezs;->A00:I

    .line 6
    packed-switch v0, :pswitch_data_44

    .line 9
    :pswitch_9  #0x1, 0x4
    check-cast p1, LX/FLa;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1, v2, v1}, LX/FLa;->CFo(Ljava/lang/String;I)V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    check-cast p1, Ljava/io/DataOutputStream;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    goto :goto_12

    .line 38
    :pswitch_26  #0x2
    check-cast p1, LX/FLa;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {p1, v2, v1}, LX/FLa;->Ce1(Ljava/lang/String;I)V

    .line 47
    goto :goto_12

    .line 48
    :pswitch_30  #0x3
    check-cast p1, LX/FLa;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {p1, v2, v1}, LX/FLa;->CFq(Ljava/lang/String;I)V

    .line 57
    goto :goto_12

    .line 58
    :pswitch_3a  #0x5
    check-cast p1, LX/FLa;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-interface {p1, v2, v1}, LX/FLa;->CFp(Ljava/lang/String;I)V

    .line 67
    goto :goto_12

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_9  #00000001
        :pswitch_26  #00000002
        :pswitch_30  #00000003
        :pswitch_9  #00000004
        :pswitch_3a  #00000005
    .end packed-switch
.end method
