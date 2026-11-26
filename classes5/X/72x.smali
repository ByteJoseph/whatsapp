.class public final LX/72x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/72x;->A00:I

    .line 5
    iput-object p1, p0, LX/72x;->A05:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/72x;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/72x;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/72x;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/72x;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method
