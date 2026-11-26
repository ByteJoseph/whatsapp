.class public final LX/D1B;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source ""


# instance fields
.field public final synthetic A00:LX/EXS;


# direct methods
.method public constructor <init>(LX/EXS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D1B;->A00:LX/EXS;

    .line 2
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1B;->A00:LX/EXS;

    .line 2
    invoke-virtual {v0}, LX/EXS;->A0G()V

    .line 5
    return-void
.end method
