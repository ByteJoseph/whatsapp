.class public LX/SkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SkP;->$t:I

    .line 2
    iput-object p1, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C7I(LX/RuW;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SkP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v0, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/R07;

    .line 9
    iget-object v0, v0, LX/R07;->A01:LX/SJQ;

    .line 11
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_43

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/S7O;

    .line 26
    invoke-virtual {v0, p1}, LX/S7O;->A00(LX/RuW;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_12

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/R08;

    .line 36
    iget-object v0, v1, LX/R08;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    iget-object v0, v1, LX/R08;->A01:LX/SJQ;

    .line 46
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    if-ge v1, v2, :cond_43

    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/S7O;

    .line 61
    invoke-virtual {v0, p1}, LX/S7O;->A00(LX/RuW;)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    :pswitch_43  #0x0
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public C7X(LX/RuW;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SkP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/R07;

    .line 9
    iget-object v0, v0, LX/R07;->A01:LX/SJQ;

    .line 11
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_4a

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/S7O;

    .line 26
    invoke-virtual {v0, p1}, LX/S7O;->A01(LX/RuW;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_12

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/R08;

    .line 36
    iget-object v0, v1, LX/R08;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    iget-object v0, v1, LX/R08;->A01:LX/SJQ;

    .line 47
    iget-object v2, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    :goto_35
    if-ge v3, v1, :cond_4a

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/S7O;

    .line 61
    invoke-virtual {v0, p1}, LX/S7O;->A01(LX/RuW;)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_35

    .line 67
    :pswitch_43  #0x0
    iget-object v1, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/QzM;

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/QzM;->A00:Z

    .line 74
    :cond_4a
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public synthetic C7c(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SkP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    iget-object v0, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/R07;

    .line 9
    iget-object v0, v0, LX/R07;->A01:LX/SJQ;

    .line 11
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_3b

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/S7O;

    .line 26
    invoke-virtual {v0, p1}, LX/S7O;->A02(Ljava/lang/Exception;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_12

    .line 32
    :pswitch_20  #0x1
    iget-object v0, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/R08;

    .line 36
    iget-object v0, v0, LX/R08;->A01:LX/SJQ;

    .line 38
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v2, :cond_3b

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/S7O;

    .line 53
    invoke-virtual {v0, p1}, LX/S7O;->A02(Ljava/lang/Exception;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    :pswitch_3b  #0x0
    return-void

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public synthetic C7d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/SkP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    iget-object v0, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/R07;

    .line 9
    iget-object v0, v0, LX/R07;->A01:LX/SJQ;

    .line 11
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_59

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/S7O;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/S7O;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_12

    .line 32
    :pswitch_20  #0x1
    iget-object v3, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/R08;

    .line 36
    sget-object v1, LX/Rip;->A01:LX/RbJ;

    .line 38
    iget-object v0, v3, LX/R09;->A00:LX/TT2;

    .line 40
    invoke-interface {v0, v1}, LX/TT2;->AhX(LX/RbJ;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/TUm;

    .line 46
    if-eqz v1, :cond_42

    .line 48
    sget-object v0, LX/TUm;->A0G:LX/SD0;

    .line 50
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v2, v3, LX/R08;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_59

    .line 66
    :cond_42
    iget-object v0, v3, LX/R08;->A01:LX/SJQ;

    .line 68
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4b
    if-ge v1, v2, :cond_59

    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/S7O;

    .line 83
    invoke-virtual {v0, p1, p2}, LX/S7O;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    :pswitch_59  #0x0
    return-void

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public CAd()V
    .registers 5

    .line 0
    iget v0, p0, LX/SkP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v0, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/R07;

    .line 9
    iget-object v0, v0, LX/R07;->A01:LX/SJQ;

    .line 11
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_4f

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    const-string v0, "OneCameraController/ConnectionListener/onDisconnected"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1f  #0x1
    iget-object v3, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/R08;

    .line 35
    iget-object v2, v3, LX/R08;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4f

    .line 45
    iget-object v0, v3, LX/R08;->A01:LX/SJQ;

    .line 47
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    if-ge v1, v2, :cond_4f

    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    const-string v0, "OneCameraController/ConnectionListener/onDisconnected"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_36

    .line 67
    :pswitch_43  #0x0
    iget-object v1, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/QzM;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/QzM;->A00:Z

    .line 74
    iget-object v0, v1, LX/QzM;->A02:LX/SPZ;

    .line 76
    invoke-virtual {v0, p0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public CAf(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget v0, p0, LX/SkP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v0, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/R07;

    .line 9
    iget-object v0, v0, LX/R07;->A01:LX/SJQ;

    .line 11
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_56

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "OneCameraController/ConnectionListener/onDisconnectionException"

    .line 29
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :pswitch_23  #0x1
    iget-object v2, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/R08;

    .line 39
    iget-object v1, v2, LX/R08;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_56

    .line 49
    iget-object v0, v2, LX/R08;->A01:LX/SJQ;

    .line 51
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-ge v1, v2, :cond_56

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const-string v0, "OneCameraController/ConnectionListener/onDisconnectionException"

    .line 68
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3a

    .line 74
    :pswitch_4a  #0x0
    iget-object v1, p0, LX/SkP;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/QzM;

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/QzM;->A00:Z

    .line 81
    iget-object v0, v1, LX/QzM;->A02:LX/SPZ;

    .line 83
    invoke-virtual {v0, p0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 86
    :cond_56
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
