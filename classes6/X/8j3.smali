.class public final LX/8j3;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1YK;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8j3;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8j3;->A03:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8j3;->A00:LX/05b;

    .line 21
    new-instance v0, LX/1YK;

    .line 23
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 26
    iput-object v0, p0, LX/8j3;->A02:LX/1YK;

    .line 28
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8j3;->A04:LX/024;

    .line 34
    return-void
.end method
