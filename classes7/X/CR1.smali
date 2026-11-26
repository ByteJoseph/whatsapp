.class public final synthetic LX/CR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ki;


# instance fields
.field public final synthetic A00:LX/BHI;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:LX/1aw;


# direct methods
.method public synthetic constructor <init>(LX/BHI;LX/1aw;LX/1aw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CR1;->A01:LX/1aw;

    .line 5
    iput-object p1, p0, LX/CR1;->A00:LX/BHI;

    .line 7
    iput-object p3, p0, LX/CR1;->A02:LX/1aw;

    .line 9
    return-void
.end method


# virtual methods
.method public final CGb(LX/0DP;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/CR1;->A01:LX/1aw;

    .line 2
    iget-object v2, p0, LX/CR1;->A00:LX/BHI;

    .line 4
    iget-object v1, p0, LX/CR1;->A02:LX/1aw;

    .line 6
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08(LX/1aw;LX/1aw;)V

    .line 15
    :cond_f
    return-void
.end method
