.class public final LX/3MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fo;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3MS;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ARx(LX/0Bb;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "unified_session_id"

    .line 6
    iget-object v0, p0, LX/3MS;->A00:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1, v0, p3}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "unified_session_id"

    .line 2
    return-object v0
.end method
