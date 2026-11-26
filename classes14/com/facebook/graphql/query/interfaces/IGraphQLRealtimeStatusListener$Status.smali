.class public abstract Lcom/facebook/graphql/query/interfaces/IGraphQLRealtimeStatusListener$Status;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/UGv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UGv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/graphql/query/interfaces/IGraphQLRealtimeStatusListener$Status;->Companion:LX/UGv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final fromInt(I)Lcom/facebook/graphql/query/interfaces/IGraphQLRealtimeStatusListener$Status;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1e

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x7
    sget-object p0, LX/Trf;->A00:LX/Trf;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x6
    sget-object p0, LX/Tre;->A00:LX/Tre;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x5
    sget-object p0, LX/Trg;->A00:LX/Trg;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x4
    sget-object p0, LX/Trk;->A00:LX/Trk;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x3
    sget-object p0, LX/Trh;->A00:LX/Trh;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x2
    sget-object p0, LX/Trj;->A00:LX/Trj;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x1
    sget-object p0, LX/Tri;->A00:LX/Tri;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x0
    sget-object p0, LX/Trl;->A00:LX/Trl;

    .line 28
    return-object p0

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_17  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
        :pswitch_b  #00000005
        :pswitch_8  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method
