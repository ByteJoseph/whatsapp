.class public final synthetic LX/CK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AyG;

.field public final synthetic A02:LX/HE9;

.field public final synthetic A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/AyG;LX/HE9;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CK0;->A01:LX/AyG;

    .line 5
    iput-object p2, p0, LX/CK0;->A02:LX/HE9;

    .line 7
    iput-object p3, p0, LX/CK0;->A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 9
    iput-wide p5, p0, LX/CK0;->A00:J

    .line 11
    iput-object p4, p0, LX/CK0;->A04:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CK0;->A01:LX/AyG;

    .line 2
    iget-object v1, p0, LX/CK0;->A02:LX/HE9;

    .line 4
    iget-object v2, p0, LX/CK0;->A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 6
    iget-wide v3, p0, LX/CK0;->A00:J

    .line 8
    iget-object v5, p0, LX/CK0;->A04:Ljava/lang/Long;

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v6}, LX/AyG;->setDateClickListener$lambda$0(LX/AyG;LX/HE9;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;JLjava/lang/Long;Landroid/view/View;)V

    .line 14
    return-void
.end method
