.class public LX/3F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3F0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 4

    .line 0
    iget v1, p0, LX/3F0;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/Dii;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_14

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string v0, "MetaAiThreadCreationTosGate/withTosAccepted: meta ai tos not accepted, state="

    .line 16
    :goto_10
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-nez v0, :cond_13

    .line 22
    const-string v0, "CanonicalPrivateAiTosGate/enterPrivateAiMode: incognito tos not accepted, state="

    .line 24
    goto :goto_10
.end method
