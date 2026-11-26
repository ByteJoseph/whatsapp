.class public final LX/RtJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RtJ;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/RtJ;->A01:Ljava/lang/Integer;

    .line 7
    iput p4, p0, LX/RtJ;->A00:I

    .line 9
    iput-object p3, p0, LX/RtJ;->A03:Ljava/util/List;

    .line 11
    return-void
.end method
