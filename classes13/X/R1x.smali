.class public LX/R1x;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x59c06216a14c34b7L


# instance fields
.field public final mRequest:LX/SMa;

.field public final mTaskQueueSize:I


# direct methods
.method public constructor <init>(LX/SMa;I)V
    .registers 4

    .line 0
    sget-object v0, LX/RSF;->A0c:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R1x;->mRequest:LX/SMa;

    .line 7
    iput p2, p0, LX/R1x;->mTaskQueueSize:I

    .line 9
    return-void
.end method
