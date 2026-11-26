.class public LX/T6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/T6l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T6l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    const-string v0, "c++_shared"

    .line 7
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 10
    const-string v0, "gifimage"

    .line 12
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x1
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
