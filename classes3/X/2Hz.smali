.class public final LX/2Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/2Hz;->A00:LX/00T;

    .line 13
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x13

    .line 17
    invoke-static {v1, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Hz;->A01:LX/00q;

    .line 23
    return-void
.end method
