.class public final LX/Gcn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gcn;->A04:Ljava/lang/String;

    .line 5
    iput-boolean p7, p0, LX/Gcn;->A05:Z

    .line 7
    iput-object p3, p0, LX/Gcn;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Gcn;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Gcn;->A01:Ljava/lang/Integer;

    .line 13
    iput p6, p0, LX/Gcn;->A00:I

    .line 15
    iput-object p5, p0, LX/Gcn;->A06:[B

    .line 17
    return-void
.end method
