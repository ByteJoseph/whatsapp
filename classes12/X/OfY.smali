.class public final LX/OfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0k8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0k8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/OfY;->A00:LX/0k8;

    .line 9
    iput-object p2, p0, LX/OfY;->A01:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/OfY;->A03:Ljava/util/List;

    .line 13
    iput-boolean p5, p0, LX/OfY;->A04:Z

    .line 15
    iput-object p3, p0, LX/OfY;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method
