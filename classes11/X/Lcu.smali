.class public LX/Lcu;
.super LX/MQ7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L4f;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Lcu;->$t:I

    .line 2
    iput-object p1, p0, LX/Lcu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
