.class public final LX/F5e;
.super Ljava/lang/SecurityException;
.source ""


# instance fields
.field public final isRedelivery:Ljava/lang/Boolean;

.field public final nonceDelta:I

.field public final sinceLastAcceptedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .registers 5

    .line 0
    const-string v0, "Nonce is not valid"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 5
    iput p3, p0, LX/F5e;->nonceDelta:I

    .line 7
    iput-object p1, p0, LX/F5e;->isRedelivery:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, LX/F5e;->sinceLastAcceptedMs:Ljava/lang/Long;

    .line 11
    return-void
.end method
