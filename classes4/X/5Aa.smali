.class public LX/5Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Aa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Aa;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C87()V
    .registers 4

    .line 0
    iget v0, p0, LX/5Aa;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/5Aa;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03(LX/4t4;Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v2, p0, LX/5Aa;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06(Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;ZZ)V

    .line 22
    return-void
.end method
