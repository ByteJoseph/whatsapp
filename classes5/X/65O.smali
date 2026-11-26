.class public final LX/65O;
.super LX/6yD;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "hatch_ccv_waffle"

    .line 2
    invoke-direct {p0, v0}, LX/6yD;-><init>(Ljava/lang/String;)V

    .line 5
    const v0, 0x1009b

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/65O;->A00:LX/05b;

    .line 14
    const/16 v0, 0x18

    .line 16
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/65O;->A01:LX/00q;

    .line 22
    return-void
.end method
