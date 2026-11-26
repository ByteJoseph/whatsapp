.class public final LX/HO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/HUb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203bc

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HUb;

    .line 12
    iput-object v0, p0, LX/HO2;->A00:LX/HUb;

    .line 14
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
    .registers 4

    .line 0
    iget-object v2, p0, LX/HO2;->A00:LX/HUb;

    .line 2
    iget-object v1, v2, LX/HUb;->A04:LX/09B;

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {v2, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConversationSketchDailyCron"

    .line 2
    return-object v0
.end method
