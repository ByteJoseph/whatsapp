.class public final LX/9WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/Reference;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9WQ;->A01:Ljava/lang/ref/Reference;

    .line 9
    iput p2, p0, LX/9WQ;->A00:I

    .line 11
    return-void
.end method
