.class public final LX/JIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/JMN;

.field public final A02:LX/Ji9;

.field public final A03:LX/JED;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kex;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/Jz4;

    .line 9
    iget-object v0, p1, LX/Jz4;->A00:LX/JbO;

    .line 11
    iget-object v1, v0, LX/JbO;->A00:LX/Jma;

    .line 13
    invoke-static {v1}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JIX;->A01:LX/JMN;

    .line 19
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JIX;->A04:Ljava/lang/String;

    .line 25
    iget-object v0, v1, LX/Jma;->A08:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ji9;

    .line 33
    iput-object v0, p0, LX/JIX;->A02:LX/Ji9;

    .line 35
    iget-object v0, p1, LX/Jz4;->A01:LX/JED;

    .line 37
    iput-object v0, p0, LX/JIX;->A03:LX/JED;

    .line 39
    return-void
.end method
