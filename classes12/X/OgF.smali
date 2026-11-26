.class public final LX/OgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/OnA;

.field public final A02:LX/OKl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/OnA;LX/OKl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/OgF;->A04:Ljava/lang/String;

    .line 9
    iput p7, p0, LX/OgF;->A00:I

    .line 11
    iput-object p1, p0, LX/OgF;->A01:LX/OnA;

    .line 13
    iput-object p3, p0, LX/OgF;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/OgF;->A02:LX/OKl;

    .line 17
    iput-object p6, p0, LX/OgF;->A05:[B

    .line 19
    return-void
.end method
