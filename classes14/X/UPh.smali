.class public final LX/UPh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x825

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/UPh;->A00:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method
