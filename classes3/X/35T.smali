.class public final LX/35T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/35T;->A00:I

    .line 5
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35T;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/35T;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static final A00(LX/35T;I)V
    .registers 4

    .line 0
    new-instance v1, LX/2Zb;

    .line 2
    invoke-direct {v1}, LX/2Zb;-><init>()V

    .line 5
    iget v0, p0, LX/35T;->A00:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2Zb;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2Zb;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/35T;->A02:Ljava/lang/String;

    .line 21
    iput-object v0, v1, LX/2Zb;->A02:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/35T;->A01:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 28
    return-void
.end method
