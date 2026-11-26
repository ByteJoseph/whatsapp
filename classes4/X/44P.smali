.class public final LX/44P;
.super LX/47H;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;


# direct methods
.method public constructor <init>(LX/0rC;Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;LX/1aw;LX/00w;I)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/44P;->A02:Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 3
    iput p5, p0, LX/44P;->A01:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v6, 0xe0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, v3

    .line 12
    invoke-direct/range {v0 .. v6}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/44P;->A00:Z

    .line 3
    iget-object v3, p0, LX/44P;->A02:Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 5
    iget v2, p0, LX/44P;->A01:I

    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/5B8;

    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    invoke-super {p0}, LX/47H;->A02()V

    .line 19
    return-void
.end method
