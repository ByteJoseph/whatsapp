.class public final LX/Q06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTp;


# instance fields
.field public final A00:LX/1HM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c9d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1HM;

    .line 11
    iput-object v0, p0, LX/Q06;->A00:LX/1HM;

    .line 13
    return-void
.end method


# virtual methods
.method public CTb()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q06;->A00:LX/1HM;

    .line 2
    invoke-virtual {v0}, LX/1HM;->A05()V

    .line 5
    return-void
.end method
