.class public final Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A00:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A02:LX/0AZ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9LH;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/AeH;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AeH;

    .line 8
    iget v1, v0, LX/AeH;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/AeH;

    .line 19
    iget v2, v5, LX/AeH;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AeH;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/AeH;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v4, "SendMediaMessageManager/"

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v2, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v5, LX/AeH;

    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_79
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_36} :catch_54
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_67

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    instance-of v0, p1, LX/95m;

    .line 64
    if-eqz v0, :cond_79

    .line 66
    :try_start_42
    iget-object v1, p0, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A02:LX/0AZ;

    .line 68
    if-eqz v1, :cond_79

    .line 70
    check-cast p1, LX/95m;

    .line 72
    iget-object v0, p1, LX/95m;->A00:LX/9LF;

    .line 74
    invoke-static {v5, v2}, LX/AeH;->A01(LX/AeH;I)V

    .line 77
    invoke-interface {v1, v0, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_79

    .line 83
    return-object v3
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_54} :catch_54
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_67

    .line 84
    :catch_54
    move-exception v3

    .line 85
    iget-object v0, p0, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A00:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A01:Ljava/lang/String;

    .line 89
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " onCompleted cancelled entityId="

    .line 95
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v3

    .line 103
    :catch_67
    move-exception v3

    .line 104
    iget-object v0, p0, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A00:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A01:Ljava/lang/String;

    .line 108
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, " onCompleted failed entityId="

    .line 114
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_79
    :goto_79
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 123
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/9LH;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A00(LX/9LH;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
