.class public LX/A6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6B;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A6B;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/A6B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v1, p0, LX/A6B;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 9
    check-cast p1, LX/0DP;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1, v1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0z(LX/0DP;Lcom/whatsapp/storage/StorageUsageActivity;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x0
    iget-object v0, p0, LX/A6B;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/KxX;

    .line 24
    check-cast p1, Landroid/graphics/Point;

    .line 26
    iget-object v0, v0, LX/KxX;->A16:LX/2FY;

    .line 28
    invoke-static {p1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 33
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->A0P(Landroid/graphics/Point;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_26  #0x1
    iget-object v0, p0, LX/A6B;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/09I;

    .line 42
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    invoke-interface {v0, p1}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_31  #0x2
    iget-object v0, p0, LX/A6B;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 53
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/9Ih;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_5e

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_59

    .line 71
    if-ne v1, v2, :cond_55

    .line 73
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_57

    .line 79
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_59
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_5e
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_26  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method
