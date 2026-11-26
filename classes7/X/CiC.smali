.class public LX/CiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/CiC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget v0, p0, LX/CiC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x6, 0x7
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/CH6;->A01(Ljava/lang/String;Z)V

    .line 11
    return-void

    :pswitch_data_c
    .packed-switch 0x6
        :pswitch_6  #00000006
        :pswitch_6  #00000007
    .end packed-switch
.end method
