.class public final LX/45g;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/45g;->A00:LX/05b;

    .line 16
    const v0, 0xc306

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/45g;->A01:LX/05b;

    .line 25
    return-void
.end method
