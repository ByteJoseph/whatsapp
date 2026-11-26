.class public final LX/Gbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MF4;

.field public final A01:LX/Glm;

.field public final A02:LX/Glm;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gbh;->A04:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/Gbh;->A03:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/Glm;

    .line 13
    invoke-direct {v0, v1, p1}, LX/Glm;-><init>(ILjava/lang/Integer;)V

    .line 16
    iput-object v0, p0, LX/Gbh;->A02:LX/Glm;

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/Glm;

    .line 24
    invoke-direct {v0, v1, p1}, LX/Glm;-><init>(ILjava/lang/Integer;)V

    .line 27
    iput-object v0, p0, LX/Gbh;->A01:LX/Glm;

    .line 29
    new-instance v1, LX/FXo;

    .line 31
    invoke-direct {v1, p0}, LX/FXo;-><init>(LX/Gbh;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gbh;->A00:LX/MF4;

    .line 41
    return-void
.end method
