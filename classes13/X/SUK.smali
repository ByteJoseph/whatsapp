.class public LX/SUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/SMT;


# direct methods
.method public constructor <init>(LX/SMT;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SUK;->A00:LX/SMT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SUK;->A00:LX/SMT;

    .line 2
    iget-object v1, v0, LX/SMT;->A07:LX/SJQ;

    .line 4
    iget-object v0, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v2, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_7e

    .line 21
    :cond_15
    return v3

    .line 22
    :pswitch_16  #0x6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_15

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    const-string v0, "onPhotoCaptureCompleted"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_15

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    const-string v0, "onFirstPreviewFrame"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_36  #0x4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_15

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    const-string v0, "onFirstSurfaceTextureUpdate"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :goto_46
    :pswitch_46  #0x3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_15

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_46

    .line 82
    :goto_52
    :pswitch_52  #0x2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_15

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_52

    .line 94
    :pswitch_5e  #0x1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_15

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    const-string v0, "onSwitchCamera"

    .line 105
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    if-ge v1, v0, :cond_15

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    const-string v0, "onPhotoCaptureDelivered"

    .line 121
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_5e  #00000001
        :pswitch_52  #00000002
        :pswitch_46  #00000003
        :pswitch_36  #00000004
        :pswitch_26  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
