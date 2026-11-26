.class public final synthetic LX/3T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Jz;

.field public final synthetic A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0Jz;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/3T7;->A00:I

    .line 5
    iput-object p2, p0, LX/3T7;->A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 7
    iput-object p5, p0, LX/3T7;->A05:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/3T7;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/3T7;->A06:Z

    .line 13
    iput-object p4, p0, LX/3T7;->A04:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/3T7;->A01:LX/0Jz;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v8, p0, LX/3T7;->A00:I

    .line 2
    iget-object v4, p0, LX/3T7;->A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 4
    iget-object v2, p0, LX/3T7;->A05:Ljava/util/List;

    .line 6
    iget-object v6, p0, LX/3T7;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v9, p0, LX/3T7;->A06:Z

    .line 10
    iget-object v7, p0, LX/3T7;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/3T7;->A01:LX/0Jz;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v8, v0, :cond_16

    .line 17
    const-wide/16 v0, 0x12c

    .line 19
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 22
    :cond_16
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v5, LX/1aw;

    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A05(LX/0Jz;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0
.end method
