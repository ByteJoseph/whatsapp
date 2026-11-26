.class public LX/IM5;
.super LX/I9X;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/IM5;->$t:I

    .line 2
    iput-object p1, p0, LX/IM5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/I9X;-><init>([Ljava/lang/String;)V

    .line 7
    return-void
.end method
