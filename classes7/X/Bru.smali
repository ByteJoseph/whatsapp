.class public final LX/Bru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Date;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Bru;->A01:Ljava/util/Date;

    .line 5
    iput-object p2, p0, LX/Bru;->A00:Ljava/util/Date;

    .line 7
    return-void
.end method
