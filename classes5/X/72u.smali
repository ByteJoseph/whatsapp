.class public final LX/72u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/72u;->A05:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/72u;->A04:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/72u;->A01:I

    .line 13
    iput-object p1, p0, LX/72u;->A02:Ljava/lang/Integer;

    .line 15
    iput p6, p0, LX/72u;->A00:I

    .line 17
    iput-object p2, p0, LX/72u;->A03:Ljava/lang/Integer;

    .line 19
    return-void
.end method
