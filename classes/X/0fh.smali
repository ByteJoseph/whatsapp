.class public final LX/0fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/08s;

.field public volatile A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0fh;->A01:LX/08s;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX/0fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .registers 6

    .line 0
    const-string v0, "QPL_"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, p0, LX/0fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v2, p0, LX/0fh;->A02:Landroid/os/Handler;

    .line 8
    if-eqz v2, :cond_28

    .line 10
    move-object v4, p1

    .line 11
    if-eqz p2, :cond_29

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v9

    .line 17
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    iget-object v1, p0, LX/0fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v3, LX/3Qe;

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v3 .. v10}, LX/3Qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 37
    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_40

    .line 48
    :pswitch_30  #0x3
    const-wide/16 v9, 0x2710

    .line 50
    goto :goto_11

    .line 51
    :pswitch_33  #0x4
    const-wide/16 v9, 0x1388

    .line 53
    goto :goto_11

    .line 54
    :pswitch_36  #0x2
    const-wide/16 v9, 0xfa0

    .line 56
    goto :goto_11

    .line 57
    :pswitch_39  #0x1
    const-wide/16 v9, 0xbb8

    .line 59
    goto :goto_11

    .line 60
    :pswitch_3c  #0x0
    const-wide/16 v9, 0x3e8

    .line 62
    goto :goto_11

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_39  #00000001
        :pswitch_36  #00000002
        :pswitch_30  #00000003
        :pswitch_33  #00000004
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "QPL_"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "_"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v2, v0, p2}, LX/0fh;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
