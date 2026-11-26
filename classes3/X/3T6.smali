.class public final synthetic LX/3T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/3T6;->A00:I

    .line 5
    iput-object p1, p0, LX/3T6;->A01:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 7
    iput-object p2, p0, LX/3T6;->A02:LX/1aw;

    .line 9
    iput-object p3, p0, LX/3T6;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/3T6;->A05:Z

    .line 13
    iput-object p4, p0, LX/3T6;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v6, p0, LX/3T6;->A00:I

    .line 2
    iget-object v2, p0, LX/3T6;->A01:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 4
    iget-object v3, p0, LX/3T6;->A02:LX/1aw;

    .line 6
    iget-object v4, p0, LX/3T6;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, LX/3T6;->A05:Z

    .line 10
    iget-object v5, p0, LX/3T6;->A04:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v6, v0, :cond_14

    .line 15
    const-wide/16 v0, 0x12c

    .line 17
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 20
    :cond_14
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A05(LX/0Jz;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
