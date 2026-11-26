.class public LX/CQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AuC;

.field public final synthetic A02:LX/0xl;


# direct methods
.method public constructor <init>(LX/AuC;LX/0xl;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CQY;->A00:I

    .line 2
    iput-object p2, p0, LX/CQY;->A02:LX/0xl;

    .line 4
    iput-object p1, p0, LX/CQY;->A01:LX/AuC;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CQY;->A01:LX/AuC;

    .line 2
    iget-object v1, v0, LX/AuC;->A02:LX/0Iu;

    .line 4
    iget v0, p0, LX/CQY;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 9
    return-void
.end method

.method public CR9(ZZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/CQY;->A01:LX/AuC;

    .line 2
    iget-object v0, v2, LX/AuC;->A02:LX/0Iu;

    .line 4
    iget v1, p0, LX/CQY;->A00:I

    .line 6
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x1

    .line 17
    :cond_11
    iget-object v0, p0, LX/CQY;->A02:LX/0xl;

    .line 19
    invoke-static {v2, v0, p1, v1}, LX/AuC;->A00(LX/AuC;LX/0xl;ZZ)V

    .line 22
    return-void
.end method

.method public synthetic CWW()V
    .registers 1

    .line 0
    return-void
.end method
