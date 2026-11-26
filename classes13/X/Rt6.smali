.class public final LX/Rt6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Rt6;->A00:I

    .line 5
    iput-object p1, p0, LX/Rt6;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Rt6;->A02:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, LX/Rt6;->A03:Ljava/util/ArrayList;

    .line 11
    return-void
.end method
