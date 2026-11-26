.class public final LX/JRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JOg;

.field public final A01:LX/JOg;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "WDSSpinnerOutgoing"

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/JOg;

    .line 8
    invoke-direct {v0, v2, v1}, LX/JOg;-><init>(Ljava/lang/String;Z)V

    .line 11
    iput-object v0, p0, LX/JRf;->A01:LX/JOg;

    .line 13
    const-string v2, "WDSSpinnerIncoming"

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/JOg;

    .line 18
    invoke-direct {v0, v2, v1}, LX/JOg;-><init>(Ljava/lang/String;Z)V

    .line 21
    iput-object v0, p0, LX/JRf;->A00:LX/JOg;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/JOg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JRf;->A00:LX/JOg;

    .line 2
    return-object v0
.end method

.method public final A01()LX/JOg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JRf;->A01:LX/JOg;

    .line 2
    return-object v0
.end method

.method public final A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JRf;->A01:LX/JOg;

    .line 2
    invoke-virtual {v0}, LX/JOg;->A00()V

    .line 5
    iget-object v0, p0, LX/JRf;->A00:LX/JOg;

    .line 7
    invoke-virtual {v0}, LX/JOg;->A00()V

    .line 10
    return-void
.end method
