.class public final LX/BIk;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/AsO;

    .line 3
    invoke-direct {p0, v0}, LX/AsO;-><init>([LX/AsO;)V

    .line 6
    const v0, 0x183af

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BIk;->A01:LX/05b;

    .line 15
    const v0, 0x1838a

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BIk;->A00:LX/05b;

    .line 24
    const v0, 0x1838d

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIk;->A04:LX/05b;

    .line 33
    const v0, 0x1838b

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BIk;->A02:LX/05b;

    .line 42
    const v0, 0x1838c

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BIk;->A03:LX/05b;

    .line 51
    return-void
.end method
