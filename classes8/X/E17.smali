.class public final LX/E17;
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
    const/16 v0, 0x1e1d

    .line 5
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E17;->A00:Ljava/util/Set;

    .line 11
    const/16 v0, 0x1c

    .line 13
    invoke-static {p0, v0}, LX/Eze;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E17;->A01:LX/00q;

    .line 19
    return-void
.end method
