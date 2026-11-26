.class public final LX/57Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5RL;


# instance fields
.field public final A00:LX/4OM;

.field public final A01:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/57Z;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    .line 5
    invoke-static {p1}, LX/3dF;->A0A(LX/0qC;)LX/4OM;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/57Z;->A00:LX/4OM;

    .line 11
    return-void
.end method


# virtual methods
.method public BQ8()LX/4OM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57Z;->A00:LX/4OM;

    .line 2
    return-object v0
.end method
