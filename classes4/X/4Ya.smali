.class public final LX/4Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5FU;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5FU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4Ya;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/4Ya;->A03:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/4Ya;->A02:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/4Ya;->A00:LX/5FU;

    .line 15
    return-void
.end method
