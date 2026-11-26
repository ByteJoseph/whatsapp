.class public final LX/Jzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kms;


# instance fields
.field public final A00:LX/RQa;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jzc;->A02:Ljava/lang/Throwable;

    .line 5
    sget-object v0, LX/RQa;->A0A:LX/RQa;

    .line 7
    iput-object v0, p0, LX/Jzc;->A00:LX/RQa;

    .line 9
    const-string v0, "Session fetch threw: "

    .line 11
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jzc;->A01:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jzc;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public synthetic BCo()LX/QxK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BFW()LX/RQa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jzc;->A00:LX/RQa;

    .line 2
    return-object v0
.end method
