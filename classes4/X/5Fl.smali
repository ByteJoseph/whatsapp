.class public LX/5Fl;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fl;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fl;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/5Fl;->$t:I

    .line 3
    iput-object p1, p0, LX/5Fl;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/5Fl;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/5Fl;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_36

    .line 15
    iget-object v2, p0, LX/5Fl;->A06:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, p0, v1, v0, v0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/5Fl;->A06:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, v0

    .line 33
    move v5, v4

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v2, p0, LX/5Fl;->A06:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00(LX/5Ob;Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1aw;LX/0ds;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
