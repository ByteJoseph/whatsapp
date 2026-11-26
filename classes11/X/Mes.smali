.class public final LX/Mes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/0gE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1067

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gE;

    .line 11
    iput-object v0, p0, LX/Mes;->A00:LX/0gE;

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
    iget-object v0, p0, LX/Mes;->A00:LX/0gE;

    .line 2
    invoke-virtual {v0}, LX/0gE;->A02()V

    .line 5
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SyncdLidMigrationMidnightDailyCron"

    .line 2
    return-object v0
.end method
