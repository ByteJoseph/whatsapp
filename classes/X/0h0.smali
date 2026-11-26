.class public final LX/0h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gz;


# instance fields
.field public final synthetic A00:LX/0fw;


# direct methods
.method public constructor <init>(LX/0fw;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0h0;->A00:LX/0fw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/OiE;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/0h0;->A00:LX/0fw;

    .line 8
    check-cast p1, LX/NW7;

    .line 10
    iget v0, p1, LX/NW7;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    iget v0, p1, LX/NW7;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    iget v0, p1, LX/NW7;->A02:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    aput-object v4, v1, v6

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v3, v1, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v1, v0

    .line 39
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 41
    invoke-virtual {v5, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method
