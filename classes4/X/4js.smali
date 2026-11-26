.class public final LX/4js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4js;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    new-instance v1, LX/43Y;

    .line 4
    invoke-direct {v1}, LX/43Y;-><init>()V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/43Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object p1, v1, LX/43Y;->A03:Ljava/lang/String;

    .line 15
    iput-object p2, v1, LX/43Y;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/43Y;->A01:Ljava/lang/Long;

    .line 23
    iget-object v0, p0, LX/4js;->A00:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 28
    return-void
.end method
