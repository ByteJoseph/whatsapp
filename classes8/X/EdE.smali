.class public LX/EdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EdE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 3

    .line 0
    iget v0, p0, LX/EdE;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/EdE;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:Z

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/EdE;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 16
    invoke-static {v0}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0X(Lcom/whatsapp/community/product/CommunitySettingsActivity;)V

    .line 19
    return-void
.end method
