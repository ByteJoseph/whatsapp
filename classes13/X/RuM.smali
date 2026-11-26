.class public final LX/RuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00w;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RuM;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/RuM;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/RuM;->A02:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/RuM;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/RuM;->A04:LX/00w;

    .line 17
    return-void
.end method
