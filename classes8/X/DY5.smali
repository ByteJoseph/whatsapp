.class public final LX/DY5;
.super LX/Dny;
.source ""


# instance fields
.field public final A00:LX/EV9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c092

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EV9;

    .line 12
    iput-object v0, p0, LX/DY5;->A00:LX/EV9;

    .line 14
    return-void
.end method
