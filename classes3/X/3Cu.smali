.class public final synthetic LX/3Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final synthetic A00:LX/0Jz;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(LX/0Jz;LX/1aw;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3Cu;->A02:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 5
    iput-object p2, p0, LX/3Cu;->A01:LX/1aw;

    .line 7
    iput-object p1, p0, LX/3Cu;->A00:LX/0Jz;

    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v2, p0, LX/3Cu;->A02:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 2
    iget-object v0, p0, LX/3Cu;->A01:LX/1aw;

    .line 4
    iget-object v1, p0, LX/3Cu;->A00:LX/0Jz;

    .line 6
    check-cast p1, LX/30M;

    .line 8
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v5

    .line 15
    iget v6, p1, LX/30M;->A00:I

    .line 17
    iget-object v2, p1, LX/30M;->A01:LX/1aw;

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move v9, v7

    .line 27
    move v10, v8

    .line 28
    invoke-static/range {v2 .. v10}, LX/2nZ;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 35
    return-object v4
.end method
