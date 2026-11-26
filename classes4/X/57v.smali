.class public final LX/57v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sl;


# instance fields
.field public final A00:LX/4Nz;

.field public final A01:LX/4O0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LX/0qC;->A00:LX/0py;

    .line 5
    sget-object v1, LX/4Nz;->A04:LX/4Nz;

    .line 7
    const v0, 0x368f3a

    .line 10
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Nz;

    .line 16
    iput-object v0, p0, LX/57v;->A00:LX/4Nz;

    .line 18
    sget-object v1, LX/4O0;->A04:LX/4O0;

    .line 20
    const v0, 0x6ac9171

    .line 23
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4O0;

    .line 29
    iput-object v0, p0, LX/57v;->A01:LX/4O0;

    .line 31
    return-void
.end method


# virtual methods
.method public BQ9()LX/4Nz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57v;->A00:LX/4Nz;

    .line 2
    return-object v0
.end method

.method public BSI()LX/4O0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57v;->A01:LX/4O0;

    .line 2
    return-object v0
.end method
