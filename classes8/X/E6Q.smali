.class public final LX/E6Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EI0;

.field public final A01:LX/DPz;


# direct methods
.method public constructor <init>(LX/EI0;LX/DPz;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/E6Q;->A01:LX/DPz;

    .line 9
    iput-object p1, p0, LX/E6Q;->A00:LX/EI0;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OutgoingAttemptToken"

    .line 2
    return-object v0
.end method
