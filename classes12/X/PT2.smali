.class public final LX/PT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRx;


# instance fields
.field public final A00:LX/I9n;


# direct methods
.method public constructor <init>(LX/I9n;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PT2;->A00:LX/I9n;

    .line 5
    return-void
.end method


# virtual methods
.method public final DK3(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/PT2;->A00:LX/I9n;

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "Inference failed."

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/O44;

    .line 8
    invoke-direct {v0, v2, v3, v1, p1}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 11
    invoke-virtual {v4, v0}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
