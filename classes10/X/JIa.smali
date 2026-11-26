.class public final LX/JIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JMN;

.field public final A01:LX/JJo;

.field public final A02:LX/Ji9;

.field public final A03:LX/JED;

.field public final A04:LX/0W3;


# direct methods
.method public synthetic constructor <init>(LX/JMN;LX/JJo;LX/Ji9;LX/JED;)V
    .registers 7

    .line 0
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 2
    sget-object v1, LX/FG2;->A01:LX/FG2;

    .line 4
    invoke-static {p1, p2, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/JIa;->A00:LX/JMN;

    .line 16
    iput-object p2, p0, LX/JIa;->A01:LX/JJo;

    .line 18
    iput-object p4, p0, LX/JIa;->A03:LX/JED;

    .line 20
    iput-object p3, p0, LX/JIa;->A02:LX/Ji9;

    .line 22
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JIa;->A04:LX/0W3;

    .line 28
    return-void
.end method
