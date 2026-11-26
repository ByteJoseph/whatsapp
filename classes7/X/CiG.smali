.class public final synthetic LX/CiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/media/util/DocumentWarningDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/util/DocumentWarningDialogFragment;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CiG;->A02:Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 5
    iput-wide p3, p0, LX/CiG;->A01:J

    .line 7
    iput p2, p0, LX/CiG;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/CiG;->A02:Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 2
    iget-wide v1, p0, LX/CiG;->A01:J

    .line 4
    iget v3, p0, LX/CiG;->A00:I

    .line 6
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03:LX/00y;

    .line 8
    invoke-static {v0, v1, v2}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_15

    .line 14
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 16
    const/16 v0, 0x17

    .line 18
    invoke-static {v1, v4, v2, v3, v0}, LX/Ck1;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    :cond_15
    return-void
.end method
