.class public final LX/M0R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p9, p0, LX/M0R;->A00:I

    .line 9
    iput-object p3, p0, LX/M0R;->A06:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, LX/M0R;->A03:Ljava/util/ArrayList;

    .line 13
    iput-object p5, p0, LX/M0R;->A07:Ljava/util/ArrayList;

    .line 15
    iput-object p6, p0, LX/M0R;->A04:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, LX/M0R;->A02:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/M0R;->A05:Ljava/util/ArrayList;

    .line 21
    iput-object p2, p0, LX/M0R;->A01:Ljava/lang/String;

    .line 23
    iput-object p8, p0, LX/M0R;->A08:Ljava/util/List;

    .line 25
    return-void
.end method
