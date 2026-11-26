.class public LX/86S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/86S;->$t:I

    .line 2
    iput-object p1, p0, LX/86S;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget v0, p0, LX/86S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v0, p0, LX/86S;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    new-instance v2, LX/5Uj;

    .line 11
    invoke-direct {v2, v0}, LX/5Uj;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    return-object v2

    .line 15
    :pswitch_f  #0x2
    iget-object v0, p0, LX/86S;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0AZ;

    .line 19
    invoke-static {v0}, LX/0Cl;->A01(LX/0AZ;)LX/5VT;

    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :pswitch_18  #0x1
    iget-object v0, p0, LX/86S;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, [I

    .line 28
    new-instance v2, LX/8Cv;

    .line 30
    invoke-direct {v2, v0}, LX/8Cv;-><init>([I)V

    .line 33
    return-object v2

    .line 34
    :pswitch_22  #0x0
    iget-object v1, p0, LX/86S;->A00:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/8P4;->A00:LX/8P4;

    .line 43
    new-instance v2, LX/83u;

    .line 45
    invoke-direct {v2, v1, v0}, LX/83u;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 48
    return-object v2

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_18  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
