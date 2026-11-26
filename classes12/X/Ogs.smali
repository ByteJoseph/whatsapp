.class public final LX/Ogs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ogt;

.field public final A01:LX/Ogt;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ogt;LX/Ogt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ogs;->A00:LX/Ogt;

    .line 9
    iput-object p2, p0, LX/Ogs;->A01:LX/Ogt;

    .line 11
    iput-object p7, p0, LX/Ogs;->A06:Ljava/util/Map;

    .line 13
    iput-object p3, p0, LX/Ogs;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/Ogs;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/Ogs;->A03:Ljava/lang/Integer;

    .line 19
    iput-object p6, p0, LX/Ogs;->A05:Ljava/lang/String;

    .line 21
    return-void
.end method
