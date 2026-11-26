.class public LX/3LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/3LD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3LD;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3LD;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/3LD;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3LD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v2, p0, LX/3LD;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 9
    iget-object v1, p0, LX/3LD;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/app/job/JobParameters;

    .line 13
    iget v0, p0, LX/3LD;->A00:I

    .line 15
    invoke-static {v1, v2, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v3, p0, LX/3LD;->A01:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/3MM;

    .line 23
    iget-object v2, p0, LX/3LD;->A02:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/0yW;

    .line 27
    iget v1, p0, LX/3LD;->A00:I

    .line 29
    check-cast p1, LX/3Z5;

    .line 31
    iget-object v0, v3, LX/3MM;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2Bo;

    .line 39
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, p1, v2, v1}, LX/2Bo;->A00(LX/3Z5;LX/0yW;I)V

    .line 45
    iget-object v0, v3, LX/3MM;->A04:Ljava/util/Set;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v0, p0, LX/3LD;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/2v9;

    .line 55
    iget-object v2, p0, LX/3LD;->A02:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/0yW;

    .line 59
    iget v1, p0, LX/3LD;->A00:I

    .line 61
    check-cast p1, LX/3Z5;

    .line 63
    iget-object v0, v0, LX/2v9;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Bo;

    .line 71
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, p1, v2, v1}, LX/2Bo;->A00(LX/3Z5;LX/0yW;I)V

    .line 77
    return-void

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
