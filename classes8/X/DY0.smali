.class public final LX/DY0;
.super LX/DY9;
.source ""


# instance fields
.field public final A00:LX/0X7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DY9;-><init>()V

    .line 3
    const/16 v0, 0x9f9

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0X7;

    .line 11
    iput-object v0, p0, LX/DY0;->A00:LX/0X7;

    .line 13
    return-void
.end method
