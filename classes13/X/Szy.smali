.class public final LX/Szy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bL;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x118f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Szy;->A00:LX/05b;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/T8D;

    .line 14
    invoke-direct {v0, p0, v1}, LX/T8D;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/Szy;->A01:LX/00w;

    .line 19
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_user_has_business_folder_eligible_chats"

    .line 2
    return-object v0
.end method

.method public DI1()LX/00w;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Szy;->A01:LX/00w;

    .line 2
    return-object v0
.end method
