.class public LX/CR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ny;
.implements LX/0Lg;


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
    iput p2, p0, LX/CR6;->$t:I

    .line 2
    iput-object p1, p0, LX/CR6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CLz(LX/1aw;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CR6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    iget-object v2, p0, LX/CR6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/KyV;

    .line 9
    invoke-static {v2}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v2}, LX/KyV;->A21()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/CR6;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/3iv;

    .line 33
    iget-object v0, v1, LX/3iv;->A0T:LX/1aw;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    invoke-virtual {v1}, LX/3iv;->A14()V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v1, p0, LX/CR6;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/Ata;

    .line 49
    iget-object v0, v1, LX/Ata;->A0D:LX/0DP;

    .line 51
    invoke-static {p1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1c

    .line 57
    iget-object v1, v1, LX/Ata;->A0A:LX/1YK;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 63
    return-void

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
