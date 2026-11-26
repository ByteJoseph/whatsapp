.class public final LX/AuX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AuX;->A00:LX/00T;

    .line 9
    const/16 v0, 0x12

    .line 11
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AuX;->A01:LX/00q;

    .line 17
    return-void
.end method
