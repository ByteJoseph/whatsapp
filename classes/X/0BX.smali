.class public final LX/0BX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ba;

.field public final A01:LX/0BY;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0BY;

    .line 11
    iput-object v2, p0, LX/0BX;->A01:LX/0BY;

    .line 13
    const v0, 0x29f511ff

    .line 16
    new-instance v1, LX/0BZ;

    .line 18
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 24
    const-string v0, "ApplicationCreatePerfTracker"

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0BX;->A00:LX/0Ba;

    .line 32
    return-void
.end method
