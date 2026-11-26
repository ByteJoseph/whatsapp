.class public final synthetic LX/SXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public final synthetic A00:LX/RLN;


# direct methods
.method public synthetic constructor <init>(LX/RLN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXd;->A00:LX/RLN;

    .line 5
    return-void
.end method


# virtual methods
.method public final ANJ()LX/TVI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXd;->A00:LX/RLN;

    .line 2
    iget-object v0, v0, LX/RLN;->A03:LX/QgD;

    .line 4
    return-object v0
.end method
