.class public final LX/PvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;


# instance fields
.field public final A00:LX/09X;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x75

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09X;

    .line 11
    iput-object v0, p0, LX/PvZ;->A00:LX/09X;

    .line 13
    return-void
.end method


# virtual methods
.method public C0w()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PvZ;->A00:LX/09X;

    .line 2
    invoke-virtual {v0}, LX/09X;->A02()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0HC;->A02(I)V

    .line 9
    return-void
.end method

.method public synthetic C0x()V
    .registers 1

    .line 0
    return-void
.end method
