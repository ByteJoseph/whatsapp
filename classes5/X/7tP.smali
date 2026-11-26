.class public LX/7tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YK;


# instance fields
.field public final synthetic A00:LX/7U1;

.field public final synthetic A01:LX/7Kh;

.field public final synthetic A02:LX/8ZC;


# direct methods
.method public constructor <init>(LX/7U1;LX/7Kh;LX/8ZC;)V
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
    iput-object p3, p0, LX/7tP;->A02:LX/8ZC;

    .line 2
    iput-object p2, p0, LX/7tP;->A01:LX/7Kh;

    .line 4
    iput-object p1, p0, LX/7tP;->A00:LX/7U1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Bzd(LX/71D;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7tP;->A02:LX/8ZC;

    .line 2
    invoke-interface {v0, p1}, LX/8ZC;->CVn(LX/71D;)V

    .line 5
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7tP;->A00:LX/7U1;

    .line 2
    iget-object v1, p0, LX/7tP;->A01:LX/7Kh;

    .line 4
    iget-object v0, p0, LX/7tP;->A02:LX/8ZC;

    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/7U1;->A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V

    .line 9
    return-void
.end method
