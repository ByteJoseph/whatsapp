.class public LX/5At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5At;->$t:I

    .line 2
    iput-object p1, p0, LX/5At;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 2

    .line 0
    iget v0, p0, LX/5At;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, LX/5At;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/ref/Reference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0}, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0W(Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;)V

    .line 21
    :cond_15
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    iget v0, p0, LX/5At;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v0, p0, LX/5At;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v0}, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0W(Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, LX/5At;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/41O;

    .line 29
    iget-object v0, v0, LX/41O;->A0Q:LX/07g;

    .line 31
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x1
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, p0, LX/5At;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/8fd;

    .line 43
    invoke-virtual {v0, p1}, LX/8fd;->A00(Landroid/graphics/Bitmap;)V

    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
