.class public final LX/ACe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/MeG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x802

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MeG;

    .line 11
    iput-object v0, p0, LX/ACe;->A00:LX/MeG;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ACe;->A00:LX/MeG;

    .line 2
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 5
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaShortcutsDailyCron"

    .line 2
    return-object v0
.end method
