.class public final LX/8em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2I7;

.field public final A01:LX/00z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/8em;->A00:LX/2I7;

    .line 11
    invoke-static {p0, v0}, LX/AZP;->A00(Ljava/lang/Object;I)LX/00z;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8em;->A01:LX/00z;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/MbP;
    .registers 3

    .line 0
    iget-object v1, p0, LX/8em;->A01:LX/00z;

    .line 2
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MbP;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
