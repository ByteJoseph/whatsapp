.class public final LX/3Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b1;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/024;

.field public volatile A04:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/024;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3Eq;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/3Eq;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/3Eq;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/3Eq;->A03:LX/024;

    .line 15
    return-void
.end method

.method public static final synthetic A00(LX/3Eq;)Landroid/net/Uri;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Eq;->A04:Landroid/net/Uri;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/3Eq;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Eq;->A00:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/3Eq;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Eq;->A01:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/3Eq;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Eq;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object p0
.end method

.method public static final synthetic A04(Landroid/net/Uri;LX/3Eq;)V
    .registers 2

    .line 0
    iput-object p0, p1, LX/3Eq;->A04:Landroid/net/Uri;

    .line 2
    return-void
.end method


# virtual methods
.method public AR1(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/3Eq;->A03:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {p0, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public DJ3(LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v2, p0, LX/3Eq;->A03:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;

    .line 5
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;-><init>(LX/3Eq;LX/0ds;Lkotlin/jvm/functions/Function0;[B)V

    .line 8
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
