.class public final LX/Qi1;
.super LX/S3U;
.source ""


# instance fields
.field public A00:LX/SPD;

.field public A01:LX/Sbt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/S3U;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/S3U;->A02(Z)V

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Qi1;->A00:LX/SPD;

    .line 8
    iput-object v0, p0, LX/Qi1;->A01:LX/Sbt;

    .line 10
    :cond_a
    return-void
.end method
