.class public final LX/Lwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Lwc;->A02:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/Lwc;->A01:Ljava/lang/Long;

    .line 7
    iput p3, p0, LX/Lwc;->A00:I

    .line 9
    return-void
.end method
