.class public final LX/RoF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SMn;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/SMn;Ljava/util/Date;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RoF;->A00:LX/SMn;

    .line 5
    iput-object p2, p0, LX/RoF;->A01:Ljava/util/Date;

    .line 7
    return-void
.end method
