.class public final LX/Bwn;
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
    iput-object v0, p0, LX/Bwn;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Bfl;I)V
    .registers 5

    .line 0
    new-instance v1, LX/BLC;

    .line 2
    invoke-direct {v1}, LX/BLC;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BLC;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, LX/C9C;->A00(LX/Bfl;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/BLC;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, LX/Bwn;->A00:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 26
    return-void
.end method
