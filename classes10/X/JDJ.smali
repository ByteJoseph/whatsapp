.class public final LX/JDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JZd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24209

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JZd;

    .line 12
    iput-object v0, p0, LX/JDJ;->A00:LX/JZd;

    .line 14
    return-void
.end method
