.class public final LX/JMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/Khw;

.field public final A02:LX/JMM;


# direct methods
.method public constructor <init>(LX/Khw;LX/JMM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JMM;->A01:LX/Khw;

    .line 5
    iput-object p2, p0, LX/JMM;->A02:LX/JMM;

    .line 7
    invoke-interface {p1}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JMM;->A00:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/JMM;->A01:LX/Khw;

    .line 2
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JMM;->A00:Ljava/lang/Object;

    .line 8
    if-ne v1, v0, :cond_14

    .line 10
    iget-object v0, p0, LX/JMM;->A02:LX/JMM;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, LX/JMM;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
