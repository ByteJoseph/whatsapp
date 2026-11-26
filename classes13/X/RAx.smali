.class public abstract LX/RAx;
.super LX/RAy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:I

.field public final transient A01:LX/T6j;


# direct methods
.method public constructor <init>(LX/T6j;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RAx;->A01:LX/T6j;

    .line 5
    iput p2, p0, LX/RAx;->A00:I

    .line 7
    return-void
.end method
