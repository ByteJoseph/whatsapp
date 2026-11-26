.class public final LX/JOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/Integer;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/JOi;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/JOi;->A01:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/JOi;->A01:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/JOi;->A02:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/JOi;->A00()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/JOi;->A00:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_3a

    .line 23
    const-string v0, "PROVIDER_LOADED"

    .line 25
    :goto_19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ":"

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2
    const-string v0, "PROVIDER_AND_BROWSER_LOADED"

    .line 38
    goto :goto_19

    .line 39
    :pswitch_27  #0x1
    const-string v0, "BROWSER_LOADED"

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_42

    .line 49
    const-string v0, "PROVIDER_LOADED"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x2
    const-string v0, "PROVIDER_AND_BROWSER_LOADED"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x1
    const-string v0, "BROWSER_LOADED"

    .line 57
    return-object v0

    .line 58
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_24  #00000002
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method
