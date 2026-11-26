.class public final LX/Bsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0kK;

.field public final A02:LX/0kM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x138a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bsf;->A00:LX/05b;

    .line 11
    const/16 v0, 0x137c

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kM;

    .line 19
    iput-object v0, p0, LX/Bsf;->A02:LX/0kM;

    .line 21
    const/16 v0, 0x1388

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0kK;

    .line 29
    iput-object v0, p0, LX/Bsf;->A01:LX/0kK;

    .line 31
    return-void
.end method
