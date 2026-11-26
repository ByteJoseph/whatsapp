.class public LX/LB8;
.super LX/LkJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/LB8;->$t:I

    .line 2
    iput-object p1, p0, LX/LB8;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/LB8;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
