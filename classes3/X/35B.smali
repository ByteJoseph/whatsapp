.class public final LX/35B;
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
    iput-object v0, p0, LX/35B;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/35B;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v1, LX/2Z2;

    .line 2
    invoke-direct {v1}, LX/2Z2;-><init>()V

    .line 5
    if-nez p1, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    :cond_9
    iput-object p1, v1, LX/2Z2;->A01:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Z2;->A00:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/35B;->A00:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 22
    return-void
.end method
