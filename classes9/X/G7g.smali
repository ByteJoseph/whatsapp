.class public final LX/G7g;
.super LX/Hi7;
.source ""


# instance fields
.field public final A00:LX/Flu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Hi7;-><init>()V

    .line 3
    const/16 v0, 0x4099

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Flu;

    .line 11
    iput-object v0, p0, LX/G7g;->A00:LX/Flu;

    .line 13
    return-void
.end method
