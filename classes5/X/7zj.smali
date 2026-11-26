.class public LX/7zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7zj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    iget v0, p0, LX/7zj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    const-class v0, LX/Iw6;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x1
    const-class v0, LX/Iw7;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x0
    const-class v0, LX/O2p;

    .line 13
    return-object v0

    .line 14
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
