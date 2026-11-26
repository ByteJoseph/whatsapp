.class public final LX/57Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5RL;


# instance fields
.field public final A00:LX/4OM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$State;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3dF;->A0A(LX/0qC;)LX/4OM;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57Y;->A00:LX/4OM;

    .line 9
    return-void
.end method


# virtual methods
.method public BQ8()LX/4OM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57Y;->A00:LX/4OM;

    .line 2
    return-object v0
.end method
