.class public final LX/UP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UId;


# direct methods
.method public constructor <init>(LX/UId;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UP9;->A00:LX/UId;

    .line 9
    return-void
.end method
