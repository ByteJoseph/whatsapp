.class public final LX/6EA;
.super LX/7Q1;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/5oh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/7Q1;-><init>(Ljava/lang/Integer;)V

    .line 5
    const v0, 0x10055

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5oh;

    .line 14
    iput-object v0, p0, LX/6EA;->A01:LX/5oh;

    .line 16
    const/16 v0, 0x568

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6EA;->A00:LX/05b;

    .line 24
    return-void
.end method
