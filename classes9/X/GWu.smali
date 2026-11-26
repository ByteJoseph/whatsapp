.class public final LX/GWu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hyy;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hyy;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GWu;->A00:LX/Hyy;

    .line 5
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GWu;->A01:Ljava/util/List;

    .line 11
    return-void
.end method
