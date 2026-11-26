.class public LX/1SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SW;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/1SW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v1, p0, LX/1SW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A1q:LX/00z;

    .line 11
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/15d;

    .line 17
    const/16 v0, 0x27

    .line 19
    new-instance v3, LX/3SE;

    .line 21
    invoke-direct {v3, v1, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x28

    .line 26
    new-instance v2, LX/3SE;

    .line 28
    invoke-direct {v2, v1, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v4, v1}, LX/15d;->A00(LX/0Ir;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_29

    .line 37
    iget-boolean v0, v4, LX/15d;->A00:Z

    .line 39
    if-eqz v0, :cond_31

    .line 41
    :cond_29
    invoke-virtual {v3}, LX/3SE;->invoke()Ljava/lang/Object;

    .line 44
    if-eqz v1, :cond_31

    .line 46
    invoke-virtual {v2}, LX/3SE;->invoke()Ljava/lang/Object;

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x1
    iget-object v0, p0, LX/1SW;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 54
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A12(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x0
    iget-object v0, p0, LX/1SW;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A69()V

    .line 65
    return-void

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
