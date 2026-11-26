.class public final LX/LwO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LwO;->A01:LX/05b;

    .line 9
    const/16 v0, 0x427c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LwO;->A02:LX/05b;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/LwO;->A00:J

    .line 21
    return-void
.end method
