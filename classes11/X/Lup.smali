.class public final LX/Lup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {p0, v0}, LX/MpF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lup;->A01:LX/00q;

    .line 11
    const/16 v0, 0x34

    .line 13
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/Lup;->A00:Ljava/util/Set;

    .line 22
    return-void
.end method
