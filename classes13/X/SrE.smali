.class public LX/SrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SrE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SrE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/SrE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    sget-object v0, LX/Say;->A0a:LX/SNK;

    .line 7
    return-object p1

    .line 8
    :pswitch_8  #0x0
    iget-object p1, p0, LX/SrE;->A00:Ljava/lang/Object;

    .line 10
    return-object p1

    .line 11
    :pswitch_b  #0x1
    sget-object v0, LX/Saw;->A0d:LX/SNK;

    .line 13
    return-object p1

    .line 14
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
