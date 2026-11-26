.class public final LX/Rpu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rpu;->A01:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, LX/Rpu;->A00:I

    .line 7
    return-void
.end method
