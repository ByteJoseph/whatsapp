.class public final LX/SIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Bd;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Bd;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SIg;->A01:LX/0Bd;

    .line 9
    iput p2, p0, LX/SIg;->A00:I

    .line 11
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SIg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "presence_fetch"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "await_mutual_contacts"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "list_await_presence"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "list_build"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "tab_all_contacts"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "tab_suggested_contacts"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x0
    const-string p0, "tab_favorites"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/SIg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v5, p0, LX/SIg;->A01:LX/0Bd;

    .line 11
    const v4, 0x17f10001

    .line 14
    iget v3, p0, LX/SIg;->A00:I

    .line 16
    const-string v2, "end_reason"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_3e

    .line 25
    const-string v0, "view_not_ready"

    .line 27
    :goto_1b
    invoke-virtual {v5, v4, v3, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    packed-switch v1, :pswitch_data_4c

    .line 33
    const/4 v1, 0x4

    .line 34
    :goto_22
    invoke-virtual {v5, v4, v3, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x2
    const/4 v1, 0x3

    .line 39
    goto :goto_22

    .line 40
    :pswitch_28  #0x0, 0x1
    const/4 v1, 0x2

    .line 41
    const-string v0, "first_interactive"

    .line 43
    invoke-virtual {v5, v4, v3, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 46
    goto :goto_22

    .line 47
    :pswitch_2f  #0x0
    const-string v0, "first_paint"

    .line 49
    goto :goto_1b

    .line 50
    :pswitch_32  #0x1
    const-string v0, "presence_released"

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x2
    const-string v0, "all_contacts_failed"

    .line 55
    goto :goto_1b

    .line 56
    :pswitch_38  #0x3
    const-string v0, "superseded"

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3b  #0x4
    const-string v0, "host_destroyed"

    .line 61
    goto :goto_1b

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_32  #00000001
        :pswitch_35  #00000002
        :pswitch_38  #00000003
        :pswitch_3b  #00000004
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_28  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SIg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-object v4, p0, LX/SIg;->A01:LX/0Bd;

    .line 10
    const v3, 0x17f10001

    .line 13
    iget v2, p0, LX/SIg;->A00:I

    .line 15
    invoke-static {p1}, LX/SIg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "_end"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v3, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SIg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-object v4, p0, LX/SIg;->A01:LX/0Bd;

    .line 10
    const v3, 0x17f10001

    .line 13
    iget v2, p0, LX/SIg;->A00:I

    .line 15
    invoke-static {p1}, LX/SIg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "_start"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v3, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method
